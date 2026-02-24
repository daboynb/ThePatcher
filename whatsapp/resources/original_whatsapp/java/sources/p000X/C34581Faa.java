package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.Faa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34581Faa {
    public long A00;
    public final C34164FGe A01;
    public final FAY A02;
    public final GG1 A03;
    public final FHK A04;
    public final C33853F2y A05;
    public final WeakReference A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final C33383Esy A0K;

    public C34581Faa(C34164FGe c34164FGe, FAY fay, FHK fhk, C33383Esy c33383Esy, C33853F2y c33853F2y, WeakReference weakReference) {
        AbstractC34831ad.A1H(c33383Esy, 1, c33853F2y);
        this.A04 = fhk;
        this.A0K = c33383Esy;
        this.A02 = fay;
        this.A01 = c34164FGe;
        this.A05 = c33853F2y;
        this.A06 = weakReference;
        Integer num = IO7.A0C;
        this.A0E = C36644GTv.A00(num, this, 2);
        this.A0B = C36644GTv.A00(num, this, 0);
        this.A08 = C36647GTy.A01(num, this, 47);
        this.A09 = C36647GTy.A01(num, this, 48);
        this.A07 = AbstractC024000i.A00(IO7.A00, GTV.A00);
        this.A0G = C36644GTv.A00(num, this, 4);
        this.A0J = C36644GTv.A00(num, this, 7);
        this.A0I = C36644GTv.A00(num, this, 6);
        this.A0H = C36644GTv.A00(num, this, 5);
        this.A0D = C36644GTv.A00(num, this, 1);
        this.A0A = C36647GTy.A01(num, this, 49);
        this.A0C = AbstractC024000i.A00(num, GTW.A00);
        C33757Eze c33757Eze = new C33757Eze(this);
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        this.A03 = new GG1(c33757Eze, AbstractC17090lp.A00);
        this.A0F = C36644GTv.A00(num, this, 3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34581Faa) {
                C34581Faa c34581Faa = (C34581Faa) obj;
                if (!C00C.areEqual(this.A04, c34581Faa.A04) || !C00C.areEqual(this.A0K, c34581Faa.A0K) || !C00C.areEqual(this.A02, c34581Faa.A02) || !C00C.areEqual(this.A01, c34581Faa.A01) || !C00C.areEqual(this.A05, c34581Faa.A05) || !C00C.areEqual(this.A06, c34581Faa.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C34095FCs A00(C34581Faa c34581Faa) {
        return (C34095FCs) c34581Faa.A0E.getValue();
    }

    public static FT1 A01(C34581Faa c34581Faa) {
        return (FT1) c34581Faa.A07.getValue();
    }

    public final FAE A02() {
        FEU feu = (FEU) this.A06.get();
        if (feu != null) {
            return feu.A01;
        }
        throw new Throwable("Application context is not present");
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A06, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A0K, AbstractC34861ag.A00(this.A04))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WebCoreSessionContext(sessionId=");
        A04.append(this.A04);
        A04.append(", sessionService=");
        A04.append(this.A0K);
        A04.append(", sessionConfiguration=");
        A04.append(this.A02);
        A04.append(", systemConfig=");
        A04.append(this.A01);
        A04.append(", baseResourcesProvider=");
        A04.append(this.A05);
        A04.append(", applicationContext=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
