package p000X;

import com.whatsapp.calling.infra.voipcalling.CallLogInfo;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* renamed from: X.9ON, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9ON {
    public final int A00;
    public final int A01;
    public final CallLogInfo A02;
    public final GroupJid A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public C9ON(CallLogInfo callLogInfo, GroupJid groupJid, String str, String str2, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = i;
        this.A04 = str;
        this.A00 = i2;
        this.A06 = list;
        this.A03 = groupJid;
        this.A09 = z;
        this.A07 = z2;
        this.A02 = callLogInfo;
        this.A08 = z3;
        this.A05 = str2;
        this.A0A = z4;
    }
}
