#include "main.h"

/* 采样 */
void
app_main_loop_sampling(void)
{
    // uint32_t i;
    // for (i = 0; !force_quit; i = ((i + 1) & (app.n_ports - 1)))
    // {
    //     sleep(1);
    //     if (rte_ring_count(app.rings_tx[i]) < 2) 
    //         continue;

    //     struct app_mbuf_array *mbufs;
    //     mbufs = rte_malloc(NULL, sizeof(struct app_mbuf_array), 0);
    //     if (mbufs == NULL) {
    //         rte_panic("Sampling thread: cannot allocate buffer space\n");
    //         return ;
    //     }
    //     uint32_t cp_ret = rte_ring_copy_queue(
    //                         app.rings_tx[i], 
    //                         (void **)mbufs->array,
    //                         rte_ring_count(app.rings_tx[i])
    //     );

    //     double cur_qd = 0.0, ns = cp_ret * 1.0;
    //     uint32_t k, cur_len = 0;
    //     for (k = 1; k < cp_ret; ++k) {
    //         cur_len += mbufs->array[k]->pkt_len;
    //         double len = cur_len * 8.0;
    //         cur_qd += len / (9992.0 * 1000000.0);
    //     }
    //     cur_qd /= ns;
        
    //     if (app.qd[i] == 0.0)
    //         app.qd[i] = cur_qd;
    //     else
    //         app.qd[i] = 0.5 * app.qd[i] + 0.5 * cur_qd;
    //     if (app.qd[i] > 0.0)
    //         printf("Queuing-Delay: %lf in Port %u , packet-num: %d\n", app.qd[i], app.ports[i], cp_ret);
    // }     
    return ;      
}
