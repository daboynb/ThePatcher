package p000X;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2g6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C59742g6 {
    public final ImmutableMap A00;
    public final ImmutableMap A01;
    public final ImmutableSet A02;
    public final ImmutableSet A03;
    public final /* synthetic */ C0XA A04;

    public C59742g6(ImmutableMap immutableMap, C0XA c0xa, UserJid userJid) {
        this.A04 = c0xa;
        ImmutableMap A05 = c0xa.A05(userJid);
        this.A00 = A05;
        ImmutableMap A00 = AbstractC67592vI.A00(immutableMap, userJid);
        this.A01 = A00;
        this.A02 = AbstractC67592vI.A01(A00, A05);
        this.A03 = AbstractC67592vI.A02(A00, A05);
    }
}
