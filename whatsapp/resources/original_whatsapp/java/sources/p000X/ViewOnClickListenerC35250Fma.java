package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;

/* renamed from: X.Fma, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC35250Fma implements View.OnClickListener {
    public final C10H A00;
    public final InterfaceC024600q A01;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AbstractC05520Fq abstractC05520Fq;
        C00C.A0A(view, 0);
        C10H c10h = this.A00;
        C1OJ A00 = c10h.A00();
        if (A00 == null || (abstractC05520Fq = A00.A0h.A00) == null) {
            return;
        }
        C10C c10c = (C10C) this.A01.get();
        c10c.A00 = A00;
        c10c.A03(abstractC05520Fq);
        Context A08 = AbstractC34821ac.A08(view);
        C21920tz c21920tz = new C21920tz();
        long j = A00.A0i;
        Intent A07 = c21920tz.A07(A08, abstractC05520Fq, 0);
        A07.putExtra("row_id", j);
        A08.startActivity(A07);
        DZN A02 = c10h.A02();
        if (A02 != null) {
            A02.A03++;
        }
    }

    public ViewOnClickListenerC35250Fma(InterfaceC024600q interfaceC024600q, C10H c10h) {
        this.A00 = c10h;
        this.A01 = interfaceC024600q;
    }
}
