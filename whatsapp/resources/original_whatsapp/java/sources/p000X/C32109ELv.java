package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;

/* renamed from: X.ELv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32109ELv extends C1YT {
    public final C0VU A00;
    public final C0VV A01;
    public final DZK A02;
    public final UserJid A03;
    public final UserJid A04;
    public final C87r A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final WeakReference A0A;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C30282Db8 A06;
        C033105d c033105d;
        UserJid userJid = this.A04;
        if (userJid == null) {
            String str = this.A06;
            if (str != null) {
                return this.A02.A03(EnumC30248Daa.A01, null, str);
            }
            String str2 = this.A08;
            if (str2 != null && (c033105d = this.A02.A07(str2, this.A09).A00) != null) {
                return Pair.create(C30282Db8.A06, c033105d.A00);
            }
            A06 = C30282Db8.A03;
        } else {
            UserJid userJid2 = this.A03;
            if (C0I3.A0a(userJid2)) {
                userJid = userJid2;
            }
            C0IB A062 = this.A01.A06(userJid);
            String str3 = this.A07;
            if (str3 != null && !str3.isEmpty() && !str3.equals(A062.A0K)) {
                A062.A0K = str3;
                this.A05.A01(new GJB(A062, this, 8));
            }
            A06 = A062.A07 != null ? C30282Db8.A08 : this.A02.A06(userJid, EnumC30248Daa.A01);
        }
        return Pair.create(A06, null);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Pair pair = (Pair) obj;
        GEI gei = (GEI) this.A0A.get();
        if (gei == null || gei.A03) {
            return;
        }
        gei.A01((C30282Db8) pair.first, (C34050FAn) pair.second);
    }

    public C32109ELv(C0VU c0vu, C0VV c0vv, DZK dzk, UserJid userJid, UserJid userJid2, C87r c87r, GEI gei, String str, String str2, C09R c09r) {
        String str3;
        this.A00 = c0vu;
        this.A01 = c0vv;
        this.A05 = c87r;
        this.A02 = dzk;
        this.A0A = AbstractC34801aa.A14(gei);
        this.A04 = userJid;
        this.A07 = str;
        this.A03 = userJid2;
        this.A06 = str2;
        if (c09r != null) {
            this.A08 = (String) c09r.first;
            str3 = (String) c09r.second;
        } else {
            str3 = null;
        }
        this.A09 = str3;
    }
}
