package p000X;

import java.util.UUID;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8NX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NX extends C0W4 {
    public AbstractC2053197g A00;
    public C9QA A01;
    public C91Q A02;
    public C91Q A03;
    public UUID A04;
    public UUID A05;
    public UUID A06;
    public UUID A07;
    public CompletableFuture A08;
    public InterfaceC07740Px A09;
    public final AtomicBoolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NX) {
                C8NX c8nx = (C8NX) obj;
                if (!C00C.areEqual(this.A00, c8nx.A00) || !C00C.areEqual(this.A05, c8nx.A05) || !C00C.areEqual(this.A04, c8nx.A04) || this.A03 != c8nx.A03 || this.A02 != c8nx.A02 || !C00C.areEqual(this.A0A, c8nx.A0A) || !C00C.areEqual(this.A01, c8nx.A01) || !C00C.areEqual(this.A07, c8nx.A07) || !C00C.areEqual(this.A06, c8nx.A06) || !C00C.areEqual(this.A08, c8nx.A08) || !C00C.areEqual(this.A09, c8nx.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C8NX(AbstractC2053197g abstractC2053197g, C91Q c91q, C91Q c91q2, UUID uuid, UUID uuid2) {
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        AbstractC34851af.A16(c91q, c91q2);
        this.A00 = abstractC2053197g;
        this.A05 = uuid;
        this.A04 = uuid2;
        this.A03 = c91q;
        this.A02 = c91q2;
        this.A0A = atomicBoolean;
        this.A01 = null;
        this.A07 = null;
        this.A06 = null;
        this.A08 = null;
        this.A09 = null;
    }

    public final CompletableFuture A00() {
        return this.A08;
    }

    public int hashCode() {
        return ((((((((AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A05, AbstractC34861ag.A00(this.A00)))))) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34871ah.A04(this.A09);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SessionData(currentLink=");
        A04.append(this.A00);
        A04.append(", currentTxLinkId=");
        A04.append(this.A05);
        A04.append(", currentRxLinkId=");
        A04.append(this.A04);
        A04.append(", currentTxLinkType=");
        A04.append(this.A03);
        A04.append(", currentRxLinkType=");
        A04.append(this.A02);
        A04.append(", shouldSwitchInput=");
        A04.append(this.A0A);
        A04.append(", inputRolloverData=");
        A04.append(this.A01);
        A04.append(", txLinkToSwitchToId=");
        A04.append(this.A07);
        A04.append(", rxLinkToSwitchToId=");
        A04.append(this.A06);
        A04.append(", linkSwitchFuture=");
        A04.append(this.A08);
        A04.append(", timeoutJob=");
        return AbstractC34911al.A0b(this.A09, A04);
    }

    public final void A01(CompletableFuture completableFuture) {
        this.A08 = completableFuture;
    }
}
