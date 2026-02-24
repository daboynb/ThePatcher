package p000X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.9OW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9OW {
    public final int A00;
    public final GroupJid A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final CallParticipantJid[] A0C;

    public C9OW(GroupJid groupJid, String str, String str2, String str3, String str4, CallParticipantJid[] callParticipantJidArr, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C00C.A0B(str, callParticipantJidArr);
        this.A02 = str;
        this.A0C = callParticipantJidArr;
        this.A06 = z;
        this.A01 = groupJid;
        this.A07 = z2;
        this.A0A = z3;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = i;
        this.A0B = z4;
        this.A09 = z5;
        this.A08 = z6;
        this.A05 = str4;
    }
}
