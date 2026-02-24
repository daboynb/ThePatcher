package p000X;

import android.content.Context;
import android.os.Environment;

/* renamed from: X.D3d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC29395D3d implements Runnable {
    public final /* synthetic */ C24003Anq A00;
    public final /* synthetic */ C221619s9 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    @Override // java.lang.Runnable
    public final void run() {
        C24003Anq c24003Anq = this.A00;
        String str = this.A02;
        C221619s9 c221619s9 = this.A01;
        String str2 = this.A03;
        C26871Bzy c26871Bzy = (C26871Bzy) C05V.A02(c24003Anq.A05);
        c26871Bzy.A01 = Environment.getExternalStorageState();
        if (c26871Bzy.A07.A02(c26871Bzy.A06)) {
            c26871Bzy.A00 = ((C0E2) C05V.A02(c26871Bzy.A03)).A02();
        }
        long A03 = ((C0E2) C05V.A02(c26871Bzy.A03)).A03();
        C17680mt c17680mt = c26871Bzy.A05;
        Context context = c26871Bzy.A02;
        long j = c26871Bzy.A00;
        String str3 = c26871Bzy.A01;
        c24003Anq.A0C.A00(c24003Anq, "#chatbot", c17680mt.A04(context, ((C17850nA) C05V.A02(c26871Bzy.A04)).A01(), C1CU.A01.A02(str2), str, null, null, str3, null, null, C9B9.A00(c221619s9), null, null, null, j, A03, true, true, true), false);
    }

    public /* synthetic */ RunnableC29395D3d(C24003Anq c24003Anq, C221619s9 c221619s9, String str, String str2) {
        this.A00 = c24003Anq;
        this.A02 = str;
        this.A01 = c221619s9;
        this.A03 = str2;
    }
}
