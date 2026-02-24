package p000X;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.UUID;

/* renamed from: X.8PB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8PB extends AbstractC2053197g {
    public final InterfaceC23291AWa A00;
    public final InterfaceC23291AWa A01;
    public final C91Q A02;
    public final InputStream A03;
    public final OutputStream A04;
    public final Integer A05;
    public final String A06;
    public final UUID A07;
    public final UUID A08;

    public C8PB(AbstractC2053197g abstractC2053197g, InterfaceC23291AWa interfaceC23291AWa, InterfaceC23291AWa interfaceC23291AWa2, UUID uuid, UUID uuid2) {
        this.A08 = uuid;
        this.A07 = uuid2;
        this.A02 = abstractC2053197g.A00();
        boolean z = abstractC2053197g instanceof C8PA;
        this.A03 = z ? ((C8PA) abstractC2053197g).A01 : ((C8PB) abstractC2053197g).A03;
        this.A04 = z ? ((C8PA) abstractC2053197g).A02 : ((C8PB) abstractC2053197g).A04;
        this.A05 = z ? ((C8PA) abstractC2053197g).A03 : ((C8PB) abstractC2053197g).A05;
        this.A06 = z ? ((C8PA) abstractC2053197g).A04 : ((C8PB) abstractC2053197g).A06;
        this.A00 = interfaceC23291AWa;
        this.A01 = interfaceC23291AWa2;
    }
}
