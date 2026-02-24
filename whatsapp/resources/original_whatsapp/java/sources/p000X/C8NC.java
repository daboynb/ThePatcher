package p000X;

import java.util.List;

/* renamed from: X.8NC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NC extends C0W4 {
    public final C8N8 A00;
    public final C8N8 A01;
    public final C8N8 A02;
    public final C91S A03;
    public final C91S A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C8NC(C8N8 c8n8, C8N8 c8n82, C8N8 c8n83, C91S c91s, C91S c91s2, List list, List list2, List list3, List list4, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0B(c91s, c91s2);
        C00C.A0A(list, 8);
        C3WH.A14(list2, list3);
        this.A03 = c91s;
        this.A04 = c91s2;
        this.A00 = c8n8;
        this.A01 = c8n82;
        this.A02 = c8n83;
        this.A09 = z;
        this.A0A = z2;
        this.A0B = z3;
        this.A07 = list;
        this.A08 = list2;
        this.A05 = list3;
        this.A06 = list4;
        this.A0C = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkSwitchInfo(bluetoothSystemEvent=");
        A04.append(this.A03);
        A04.append(", wifiSystemEvent=");
        A04.append(this.A04);
        A04.append(", bleLinkSetupResult=");
        A04.append(this.A00);
        A04.append(", btcLinkSetupResult=");
        A04.append(this.A01);
        A04.append(", wifiDirectLinkSetupResult=");
        A04.append(this.A02);
        A04.append(", activeBleLinkLease=");
        A04.append(this.A09);
        A04.append(", activeBtcLinkLease=");
        A04.append(this.A0A);
        A04.append(", activeWifiDirectLinkLease=");
        A04.append(this.A0B);
        A04.append(", mwaWiFiLinkLeasesToCreate=");
        A04.append(this.A07);
        A04.append(", mwaWiFiLinkLeasesToDispose=");
        A04.append(this.A08);
        A04.append(", mwaBtcLinkLeasesToCreate=");
        A04.append(this.A05);
        A04.append(", mwaBtcLinkLeasesToDispose=");
        A04.append(this.A06);
        A04.append(", shouldDispose=");
        return AbstractC34911al.A0g(A04, this.A0C);
    }
}
