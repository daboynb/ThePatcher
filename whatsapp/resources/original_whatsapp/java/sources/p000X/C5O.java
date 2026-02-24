package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public class C5O {
    public ContentResolver A00;
    public AssetManager A01;
    public Resources A02;
    public final DOG A03;
    public final AbstractC26883C0l A04;
    public final C4L A05;
    public final InterfaceC29996DRc A06;
    public final InterfaceC29996DRc A07;
    public final C26289BpJ A08;
    public final EnumC25334BYq A09;
    public final DL0 A0A;
    public final C26879C0g A0B;
    public final InterfaceC29920DOb A0C;
    public final C25793Bh5 A0D;
    public final C24726B1d A0E;
    public final C26904C1j A0F;
    public final boolean A0G;
    public final C26288BpI A0I = new C26288BpI();
    public final C26288BpI A0H = new C26288BpI();

    public final C28064CfK A00() {
        return new C28064CfK(this.A00, ((C28050Cf5) this.A0A).A00);
    }

    public final C28074CfU A01(InterfaceC29922DOd interfaceC29922DOd, InterfaceC29923DOe interfaceC29923DOe, boolean z) {
        Executor executor = ((C28050Cf5) this.A0A).A00;
        C26904C1j c26904C1j = this.A0F;
        C00C.A09(interfaceC29923DOe);
        return new C28074CfU(c26904C1j, interfaceC29922DOd, interfaceC29923DOe, executor, z);
    }

    public C5O(Context context, DOG dog, AbstractC26883C0l abstractC26883C0l, C4L c4l, InterfaceC29996DRc interfaceC29996DRc, InterfaceC29996DRc interfaceC29996DRc2, C26289BpJ c26289BpJ, EnumC25334BYq enumC25334BYq, DL0 dl0, C26879C0g c26879C0g, InterfaceC29920DOb interfaceC29920DOb, C25793Bh5 c25793Bh5, C24726B1d c24726B1d, C26904C1j c26904C1j, boolean z) {
        this.A0E = c24726B1d;
        this.A0C = interfaceC29920DOb;
        this.A0D = c25793Bh5;
        this.A09 = enumC25334BYq;
        this.A0G = z;
        this.A0A = dl0;
        this.A00 = context.getApplicationContext().getContentResolver();
        this.A02 = context.getApplicationContext().getResources();
        this.A01 = context.getApplicationContext().getAssets();
        this.A0F = c26904C1j;
        this.A06 = interfaceC29996DRc;
        this.A07 = interfaceC29996DRc2;
        this.A03 = dog;
        this.A05 = c4l;
        this.A04 = abstractC26883C0l;
        this.A08 = c26289BpJ;
        this.A0B = c26879C0g;
    }
}
