package p000X;

import android.accounts.Account;
import android.content.Context;
import java.lang.ref.WeakReference;

/* renamed from: X.FEr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34139FEr {
    public Account A00;
    public boolean A01;
    public Account[] A02;
    public final Context A03;
    public final InterfaceC024600q A04;
    public final C0XG A05;
    public final C13080eo A06;
    public final C07C A07;
    public final C09140Vk A08;
    public final C0NI A09;
    public final C23570wo A0A;
    public final C23570wo A0B;
    public final WeakReference A0C;
    public final C07B A0D;
    public final C9T0 A0E;

    public void A00(boolean z) {
        this.A01 = z;
        this.A07.Bwa(new RunnableC36423GIy(this, 34));
    }

    public C34139FEr(Context context, InterfaceC024600q interfaceC024600q, GZT gzt, C07B c07b, C0XG c0xg, C13080eo c13080eo, C07C c07c, C09140Vk c09140Vk, C9T0 c9t0, C0NI c0ni, C23570wo c23570wo, C23570wo c23570wo2, boolean z) {
        this.A01 = false;
        this.A03 = context;
        this.A09 = c0ni;
        this.A07 = c07c;
        this.A0D = c07b;
        this.A06 = c13080eo;
        this.A05 = c0xg;
        this.A0C = AbstractC34801aa.A14(gzt);
        this.A0B = c23570wo;
        this.A0A = c23570wo2;
        this.A0E = c9t0;
        this.A04 = interfaceC024600q;
        this.A08 = c09140Vk;
        this.A01 = z;
        this.A07.Bwa(new RunnableC36423GIy(this, 34));
    }
}
