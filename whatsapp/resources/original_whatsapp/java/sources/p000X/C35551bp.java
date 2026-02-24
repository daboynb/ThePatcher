package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;

/* renamed from: X.1bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35551bp {
    public final C46411vo A03 = (C46411vo) C00X.A03(16876);
    public final C46401vn A01 = (C46401vn) C00X.A03(16875);
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A00 = AbstractC34821ac.A0R();
    public final C35601bu A02 = (C35601bu) C00H.A02(16873);

    public final InterfaceC78163Vm A00(Intent intent) {
        InterfaceC78163Vm interfaceC78163Vm;
        String stringExtra;
        try {
            if (intent != null && intent.getBooleanExtra("is_view_reply", false) && AbstractC34851af.A1Y(this.A04)) {
                final long longExtra = intent.getLongExtra("thread_id", -1L);
                C00X.A07(this.A03);
                interfaceC78163Vm = new InterfaceC78163Vm(longExtra) { // from class: X.34m
                    public final C63352mI A03;
                    public final C05V A01 = AbstractC34811ab.A0r();
                    public final C35561bq A02 = (C35561bq) C00H.A02(16872);
                    public final C05V A00 = C05Q.A00(2380);

                    @Override // p000X.InterfaceC78163Vm
                    public void ADl(AbstractC05520Fq abstractC05520Fq) {
                    }

                    @Override // p000X.InterfaceC78163Vm
                    public C36191cv B9z(C2oP c2oP, AbstractC05520Fq abstractC05520Fq, int i, int i2, long j, long j2, long j3, boolean z) {
                        C00C.A0A(abstractC05520Fq, 0);
                        return this.A02.A00(c2oP, this, abstractC05520Fq, i, i2, j, j2, j3, z);
                    }

                    @Override // p000X.InterfaceC78163Vm
                    public /* synthetic */ void BvY() {
                    }

                    @Override // p000X.InterfaceC78163Vm
                    public int ARo(Point point, int i) {
                        return (point.y * 2) / i;
                    }

                    @Override // p000X.InterfaceC78163Vm
                    public C36011cc Ag4(AbstractC05520Fq abstractC05520Fq, int i, long j, long j2) {
                        AbstractC34801aa.A1Q(this.A00);
                        try {
                            return ((C36251d1) C05V.A02(this.A01)).A06(this.A03, i, j2);
                        } finally {
                        }
                    }

                    @Override // p000X.InterfaceC78163Vm
                    public C36011cc Agb(AbstractC05520Fq abstractC05520Fq, long j, long j2) {
                        return ((C36251d1) C05V.A02(this.A01)).A07(this.A03, 100, j, j2);
                    }

                    @Override // p000X.InterfaceC78163Vm
                    public C36011cc Agc(AbstractC05520Fq abstractC05520Fq, long j, long j2, long j3) {
                        return Ag4(abstractC05520Fq, 51, j, j3);
                    }

                    @Override // p000X.InterfaceC78163Vm
                    public boolean AzW(AbstractC05520Fq abstractC05520Fq, long j) {
                        C1J0 c1j0 = (C1J0) C0JL.A0m(((C36251d1) C05V.A02(this.A01)).A0B(this.A03, 1));
                        if (c1j0 != null) {
                            long j2 = c1j0.A0j;
                            if (j2 != -1 && j2 < j) {
                                return true;
                            }
                        }
                        return false;
                    }

                    {
                        this.A03 = new C63352mI(longExtra);
                    }

                    @Override // p000X.InterfaceC78163Vm
                    public int AFO(AbstractC05520Fq abstractC05520Fq, long j, long j2) {
                        return 0;
                    }

                    @Override // p000X.InterfaceC78163Vm
                    public /* synthetic */ void Bpz(Activity activity, C2oP c2oP, AbstractC05520Fq abstractC05520Fq) {
                    }

                    @Override // p000X.InterfaceC78163Vm
                    public /* synthetic */ void Bq4(Context context, Context context2, C24840yy c24840yy, AbstractC05520Fq abstractC05520Fq) {
                    }
                };
            } else {
                AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(intent != null ? intent.getStringExtra("ai_thread_bot_jid") : null);
                if (intent == null || !intent.getBooleanExtra("ai_thread_view", false) || (!(intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) || ((C30431Kh) C05V.A02(this.A00)).A02(A02, false)) || (stringExtra = intent.getStringExtra("ai_thread_key")) == null || A02 == null)) {
                    interfaceC78163Vm = this.A02;
                    return interfaceC78163Vm;
                }
                C63802n1 A00 = AbstractC55852Zd.A00(A02, stringExtra);
                C00X.A07(this.A01);
                interfaceC78163Vm = new C715834n(A00);
            }
            return interfaceC78163Vm;
        } finally {
            C00X.A06();
        }
    }
}
