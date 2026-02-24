package p000X;

import java.util.concurrent.ExecutorService;

/* renamed from: X.IpE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41793IpE implements InterfaceC43739JoT {
    public final int $t;

    public C41793IpE(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC43739JoT
    public final void accept(Object obj) {
        if (2 - this.$t == 0) {
            ((ExecutorService) obj).shutdown();
        }
    }
}
