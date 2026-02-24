package p000X;

import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class G89 implements C0TD {
    public final C07B A00;
    public final AnonymousClass075 A01;
    public final C09140Vk A02;
    public final C09100Vg A04;
    public final InterfaceC13050el A05;
    public final C07670Pq A06;
    public final Set A08;
    public final C09160Vm A09;
    public final C0WH A03 = DYZ.A0N();
    public final Map A07 = Collections.synchronizedMap(AbstractC34801aa.A1A());

    private FTZ A01(C0SZ c0sz, String str) {
        Integer num;
        int i;
        if (str.equals("contact")) {
            String A0K = c0sz.A0K("integrity", "pass");
            i = "pending".equals(A0K) ? 2 : DYZ.A01("timelock".equals(A0K) ? 1 : 0);
            String A0K2 = c0sz.A0K("snapshot_recovery", null);
            if (!this.A02.A00.A0Z(22410) || A0K2 == null) {
                num = null;
            } else {
                num = null;
                String A0x = AbstractC34881ai.A0x(A0K2);
                String A0n = A0x != null ? AbstractC34891aj.A0n(A0x) : null;
                if (C00C.areEqual(A0n, "pending")) {
                    num = IO7.A00;
                } else if (C00C.areEqual(A0n, "pass")) {
                    num = IO7.A01;
                }
            }
        } else {
            num = null;
            i = 0;
        }
        if (c0sz.A0E("error") == null) {
            String A0K3 = c0sz.A0K("refresh", null);
            return new FTZ(null, num, A0K3 != null ? Long.valueOf(Long.parseLong(A0K3) * 1000) : null, null, i, true);
        }
        C0SZ A0F = c0sz.A0F("error");
        Long valueOf = Long.valueOf(Math.min(A0F.A07("backoff", 7200L) * 1000, 3600000L));
        String A0K4 = A0F.A0K("text", null);
        int A04 = A0F.A04("code", -1);
        long A07 = A0F.A07("backoff", -1L);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("connection/unisynciq/parse/");
        A042.append(str);
        A042.append("/error/error_text= ");
        A042.append(A0K4);
        A042.append(", code: ");
        A042.append(A04);
        Log.m230w(AbstractC34851af.A0s(", backoff:", A042, A07));
        return new FTZ(Integer.valueOf(A04), num, null, valueOf, i, false);
    }

    private void A02(EnumC30248Daa enumC30248Daa, C34051FAo c34051FAo, String str) {
        AnonymousClass075 anonymousClass075 = this.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncTypeCode:");
        A04.append(enumC30248Daa.code);
        A04.append(", isUserNameEmpty:");
        A04.append(C0IE.A0H(c34051FAo.A0D));
        A04.append(", isPhoneNumberEmpty:");
        A04.append(C0IE.A0H(c34051FAo.A0C));
        A04.append(", isUserJidEmpty:");
        anonymousClass075.A0F("MalformedSyncUserRequest", str, AbstractC34821ac.A1I(A04, AbstractC34841ae.A1Y(c34051FAo.A08)), 2, true);
    }

    private void A03(C34051FAo c34051FAo, List list) {
        C0I6 A0C;
        UserJid userJid = c34051FAo.A08;
        if (!C0I3.A0b(userJid) || (A0C = this.A04.A0C((PhoneUserJid) userJid)) == null) {
            return;
        }
        list.add(AbstractC127835iq.A0m("lid", new C0SX[]{new C0SX(A0C, "jid")}));
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0205, code lost:
    
        if (r0 != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x028a, code lost:
    
        if (r6 != null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02fd, code lost:
    
        if (r1.equals(r0) != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02b5, code lost:
    
        if (r1 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04cb, code lost:
    
        if (r9 == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x03b0, code lost:
    
        if (r8 != false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x03dc, code lost:
    
        if (r8 == false) goto L194;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03cc  */
    /* JADX WARN: Type inference failed for: r37v0 */
    /* JADX WARN: Type inference failed for: r37v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r37v2 */
    /* JADX WARN: Type inference failed for: r37v3 */
    /* JADX WARN: Type inference failed for: r37v7 */
    /* JADX WARN: Type inference failed for: r37v8 */
    /* JADX WARN: Type inference failed for: r37v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GK3 A05(FTS fts, String str, long j) {
        int i;
        int i2;
        C0SX[] c0sxArr;
        C0SX c0sx;
        C0SZ c0sz;
        ArrayList arrayList;
        boolean z;
        String str2;
        UserJid A0G;
        String str3;
        int i3;
        C0SZ A0m;
        C0SX[] c0sxArr2;
        C07670Pq c07670Pq = this.A06;
        String A0E = c07670Pq.A0E();
        ArrayList A17 = AbstractC34801aa.A17(4);
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A172 = AbstractC34801aa.A17(2);
        EnumC30248Daa enumC30248Daa = fts.A01;
        int i4 = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        ?? r37 = 0;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        int i5 = 0;
        boolean z11 = false;
        while (true) {
            List list = fts.A02;
            int i6 = i4;
            if (i6 >= list.size()) {
                break;
            }
            C34051FAo c34051FAo = (C34051FAo) list.get(i6);
            ArrayList A163 = AbstractC34801aa.A16();
            A17.clear();
            if (c34051FAo.A0I && !c34051FAo.A0M) {
                if (c34051FAo.A0J) {
                    c0sxArr2 = new C0SX[1];
                    AbstractC34871ah.A1T("type", "delete", c0sxArr2, 0);
                } else {
                    if (!TextUtils.isEmpty(c34051FAo.A0C) || (c34051FAo.A06 != null && C1CY.A0A(c34051FAo.A06))) {
                        DYY.A1Q("contact", c34051FAo.A0C, A17);
                        if (this.A02.A0A() && ((enumC30248Daa == EnumC30248Daa.A0E || enumC30248Daa == EnumC30248Daa.A0F || enumC30248Daa == EnumC30248Daa.A0B) && c34051FAo.A00 != null)) {
                            A17.add(new C0SZ("contact_metadata", c34051FAo.A00, (C0SX[]) null));
                            z11 = true;
                        }
                    } else if (C0I3.A0W(c34051FAo.A08) && TextUtils.isEmpty(c34051FAo.A0D)) {
                        c0sxArr2 = null;
                    } else if (!TextUtils.isEmpty(c34051FAo.A0D)) {
                        String str4 = c34051FAo.A0D;
                        if (!TextUtils.isEmpty(str4)) {
                            C0I6 c0i6 = c34051FAo.A07;
                            boolean A1X = AbstractC34841ae.A1X(c0i6);
                            String str5 = c34051FAo.A0E;
                            boolean isEmpty = TextUtils.isEmpty(str5);
                            if (this.A00.A0Z(12402)) {
                                if (A1X) {
                                    i3 = 3;
                                }
                                i3 = 2;
                                C0SX[] c0sxArr3 = new C0SX[i3];
                                AbstractC34871ah.A1T("username", str4, c0sxArr3, 0);
                                if (i3 != 3) {
                                    AbstractC127855is.A1Q(c0i6, "lid", c0sxArr3, 1);
                                    AbstractC34871ah.A1T("pin", str5, c0sxArr3, 2);
                                } else if (i3 == 2) {
                                    c0sxArr3[1] = A1X ? new C0SX(c0i6, "lid") : new C0SX("pin", str5);
                                }
                                A0m = AbstractC127835iq.A0m("contact", c0sxArr3);
                                A17.add(A0m);
                            }
                            i3 = 1;
                            C0SX[] c0sxArr32 = new C0SX[i3];
                            AbstractC34871ah.A1T("username", str4, c0sxArr32, 0);
                            if (i3 != 3) {
                            }
                            A0m = AbstractC127835iq.A0m("contact", c0sxArr32);
                            A17.add(A0m);
                        }
                    }
                    i5 = 1;
                }
                A0m = AbstractC127835iq.A0m("contact", c0sxArr2);
                A17.add(A0m);
                i5 = 1;
            }
            if (c34051FAo.A0S) {
                if (c34051FAo.A05 > 0) {
                    C0SX[] c0sxArr4 = new C0SX[1];
                    AbstractC34871ah.A1T("t", String.valueOf(AbstractC34811ab.A02(c34051FAo.A05)), c0sxArr4, 0);
                    AbstractC127875iu.A1T("status", A17, c0sxArr4);
                }
                z2 = true;
            }
            if (c34051FAo.A0H) {
                A172.clear();
                if (c34051FAo.A0F != null) {
                    C0SX[] c0sxArr5 = new C0SX[1];
                    AbstractC34871ah.A1T("serial", c34051FAo.A0F, c0sxArr5, 0);
                    AbstractC127875iu.A1T("verified_name", A172, c0sxArr5);
                }
                if (c34051FAo.A0A != null) {
                    C0SX[] c0sxArr6 = new C0SX[1];
                    AbstractC34871ah.A1T("tag", c34051FAo.A0A, c0sxArr6, 0);
                    AbstractC127875iu.A1T("profile", A172, c0sxArr6);
                }
                if (!A172.isEmpty()) {
                    A17.add(new C0SZ("business", (C0SX[]) null, AbstractC23468Abr.A1a(A172, 0)));
                }
                z4 = true;
            }
            if (c34051FAo.A0P) {
                ArrayList A173 = AbstractC34801aa.A17(2);
                if (c34051FAo.A02 > 0) {
                    A173.add(new C0SX("id", c34051FAo.A02));
                }
                if (!A173.isEmpty()) {
                    AbstractC127875iu.A1T("picture", A17, AbstractC127865it.A1a(A173, 0));
                }
                z3 = true;
            }
            if (c34051FAo.A09 != null) {
                FIT fit = c34051FAo.A09.A01;
                if (fit != null) {
                    A17.add(new C0SZ("tctoken", fit.A01, (C0SX[]) null));
                }
                C1CU c1cu = c34051FAo.A09.A00;
                if (c1cu != null) {
                    AbstractC127865it.A1J(c1cu, "common_gid", A163);
                }
            }
            if (c34051FAo.A0K) {
                ArrayList A164 = AbstractC34801aa.A16();
                if (!TextUtils.isEmpty(c34051FAo.A0B)) {
                    AbstractC127865it.A1Q("device_hash", c34051FAo.A0B, A164);
                    if (c34051FAo.A04 > 0) {
                        long j2 = c34051FAo.A04;
                        A164.add(new C0SX("ts", j2));
                        if (c34051FAo.A03 > j2) {
                            A164.add(new C0SX("expected_ts", c34051FAo.A03));
                        }
                    }
                    AbstractC127875iu.A1T("devices", A17, AbstractC127865it.A1a(A164, A164.size()));
                }
                z5 = true;
            }
            if (c34051FAo.A0G) {
                ArrayList A174 = AbstractC34801aa.A17(2);
                if (c34051FAo.A01 > 0) {
                    A174.add(new C0SX("tag", c34051FAo.A01));
                }
                if (!A174.isEmpty()) {
                    DYY.A1I(AbstractC127835iq.A0m("profile", AbstractC127865it.A1a(A174, 0)), "bot", A17, null);
                }
                z8 = true;
            }
            boolean z12 = c34051FAo.A0M;
            UserJid userJid = c34051FAo.A08;
            if (z12) {
                if (userJid == null) {
                    str3 = "Sidelist: No JID provided";
                } else {
                    if (AbstractC34841ae.A1a(this.A03.A06)) {
                        if (this.A02.A0I()) {
                            C0IB c0ib = c34051FAo.A06;
                            C00N.A05(c0ib);
                            C0ID c0id = c0ib.A0d;
                            C0I6 c0i62 = c0id.A0G;
                            C00N.A05(c0ib);
                            A0G = c0id.A0H;
                            if (c0i62 == null) {
                                C00N.A0C(false, AbstractC34851af.A0p(c0ib, "Sidelist: No LID provided in contact : ", AnonymousClass000.A04()));
                                str3 = "Sidelist: No LID provided";
                            } else {
                                AbstractC127865it.A1J(c0i62, "jid", A163);
                            }
                        } else if (C0I3.A0W(userJid)) {
                            AbstractC127865it.A1J(userJid, "jid", A163);
                            C09100Vg c09100Vg = this.A04;
                            A0G = c09100Vg.A0G(userJid);
                            if (A0G != null) {
                                C0I5 A0B = c09100Vg.A0B(A0G);
                                if (A0B != null) {
                                }
                                c0sx = new C0SX(A0G, "pn_jid");
                            }
                        } else {
                            if (C0I3.A0a(userJid)) {
                                C0I5 A0B2 = this.A04.A0B(userJid);
                                if (A0B2 == null) {
                                    str2 = "Sidelist: PN-JID no corresponding LID";
                                } else {
                                    AbstractC127865it.A1J(A0B2, "jid", A163);
                                    c0sx = new C0SX(userJid, "pn_jid");
                                }
                            } else {
                                str2 = "Sidelist: Neither LID or PN JID";
                            }
                            A02(enumC30248Daa, c34051FAo, str2);
                        }
                        A163.add(c0sx);
                    }
                    c0sx = new C0SX(userJid, "jid");
                    A163.add(c0sx);
                }
                A02(enumC30248Daa, c34051FAo, str3);
            } else if (userJid != null) {
                if (!C0I3.A0M(userJid)) {
                    if (c34051FAo.A0M || !A04(enumC30248Daa)) {
                        if (C0I3.A0W(userJid)) {
                            PhoneUserJid A0F = this.A04.A0F((C0I5) userJid);
                            if (A0F != null) {
                                c0sx = new C0SX(A0F, "jid");
                            } else if (!C1CY.A0C(c34051FAo.A06)) {
                                A02(enumC30248Daa, c34051FAo, "Contact: no corresponding PN Mapping found for LID when lid mode is not enabled");
                            }
                        }
                    } else if (!C0I3.A0W(userJid)) {
                        if (C0I3.A0b(userJid)) {
                            userJid = this.A04.A0C((PhoneUserJid) userJid);
                        }
                    }
                    A163.add(c0sx);
                }
                c0sx = new C0SX(userJid, "jid");
                A163.add(c0sx);
            }
            if (c34051FAo.A0L) {
                z6 = true;
            }
            if (c34051FAo.A0N) {
                z7 = !(c34051FAo.A0M ? AbstractC34841ae.A1a(this.A03.A06) : A04(enumC30248Daa));
            }
            if (c34051FAo.A0U) {
                z9 = true;
            }
            if (c34051FAo.A0T) {
                z10 = true;
            }
            if (!c34051FAo.A0M) {
                if (z7) {
                    A03(c34051FAo, A17);
                }
                c0sz = new C0SZ("user", AbstractC127865it.A1a(A163, 0), AbstractC23468Abr.A1a(A17, 0));
                arrayList = A16;
                r37 = r37;
            } else if (C0I3.A0V(c34051FAo.A08)) {
                i4++;
                r37 = r37;
            } else {
                if (!c34051FAo.A0R) {
                    boolean z13 = r37;
                    z = false;
                }
                z = true;
                if (c34051FAo.A0J) {
                    C0SX[] c0sxArr7 = new C0SX[1];
                    AbstractC34871ah.A1T("type", "delete", c0sxArr7, 0);
                    AbstractC127875iu.A1T("sidelist", A17, c0sxArr7);
                }
                if (z7) {
                    A03(c34051FAo, A17);
                }
                c0sz = new C0SZ("user", AbstractC127865it.A1a(A163, 0), AbstractC23468Abr.A1a(A17, 0));
                arrayList = A162;
                r37 = z;
            }
            arrayList.add(c0sz);
            i4++;
            r37 = r37;
        }
        int i7 = i5 + (z2 ? 1 : 0) + (z4 ? 1 : 0) + r37 + (z3 ? 1 : 0) + (z5 ? 1 : 0) + (z6 ? 1 : 0) + (z7 ? 1 : 0) + (z9 ? 1 : 0) + (z8 ? 1 : 0) + (z10 ? 1 : 0);
        int i8 = i7;
        if (i7 == 0) {
            i8 = 1;
        }
        C0SZ[] c0szArr = new C0SZ[i8];
        if (i5 != 0 || i7 == 0) {
            ArrayList A165 = AbstractC34801aa.A16();
            if (A04(enumC30248Daa)) {
                AbstractC127865it.A1Q("addressing_mode", "lid", A165);
            }
            if (enumC30248Daa.A00() && z11 && this.A00.A0Z(14040)) {
                A165.add(new C0SX("metadata_version", 3));
            }
            i = 1;
            DYX.A1N("contact", AbstractC127865it.A1a(A165, 0), c0szArr, 0);
            i2 = 1;
        } else {
            i2 = 0;
            i = 0;
        }
        if (z2) {
            i++;
            DYX.A1N("status", null, c0szArr, i2);
        }
        if (z4) {
            C0SZ[] c0szArr2 = new C0SZ[2];
            DYX.A1N("verified_name", null, c0szArr2, 0);
            DYX.A1N("profile", new C0SX[]{new C0SX("v", fts.A00)}, c0szArr2, 1);
            c0szArr[i] = new C0SZ("business", (C0SX[]) null, c0szArr2);
            i++;
        }
        if (z3) {
            int i9 = i + 1;
            C0SX[] c0sxArr8 = new C0SX[1];
            AbstractC34871ah.A1T("type", enumC30248Daa == EnumC30248Daa.A06 ? "image" : "preview", c0sxArr8, 0);
            DYX.A1N("picture", c0sxArr8, c0szArr, i);
            i = i9;
        }
        if (r37 != 0) {
            if (AbstractC34841ae.A1a(this.A03.A06)) {
                c0sxArr = new C0SX[1];
                AbstractC34871ah.A1T("addressing_mode", "lid", c0sxArr, 0);
            } else {
                c0sxArr = null;
            }
            DYX.A1N("sidelist", c0sxArr, c0szArr, i);
            i++;
        }
        if (z5) {
            C0SX[] c0sxArr9 = new C0SX[1];
            AbstractC34871ah.A1T("version", "2", c0sxArr9, 0);
            DYX.A1N("devices", c0sxArr9, c0szArr, i);
            i++;
        }
        if (z6) {
            DYX.A1N("disappearing_mode", null, c0szArr, i);
            i++;
        }
        if (z7) {
            DYX.A1N("lid", null, c0szArr, i);
            i++;
        }
        if (z9) {
            DYX.A1N("username", null, c0szArr, i);
            i++;
        }
        if (z8) {
            C0SX[] c0sxArr10 = new C0SX[1];
            AbstractC34871ah.A1T("v", "1", c0sxArr10, 0);
            c0szArr[i] = new C0SZ(AbstractC127835iq.A0m("profile", c0sxArr10), "bot", (C0SX[]) null);
            i++;
        }
        if (z10) {
            DYX.A1N("text_status", null, c0szArr, i);
        }
        boolean isEmpty2 = A16.isEmpty();
        int i10 = !isEmpty2 ? 1 : 0;
        boolean isEmpty3 = A162.isEmpty();
        int i11 = !isEmpty3 ? 1 : 0;
        int i12 = isEmpty2 ? 1 : 0;
        C0SZ[] c0szArr3 = new C0SZ[i10 + 1 + i11 + i12];
        char c = 1;
        c0szArr3[0] = new C0SZ("query", (C0SX[]) null, c0szArr);
        if (!isEmpty2 || i12 != 0) {
            c0szArr3[1] = new C0SZ("list", (C0SX[]) null, AbstractC23468Abr.A1a(A16, 0));
            c = 2;
        }
        if (!isEmpty3) {
            c0szArr3[c] = new C0SZ("side_list", (C0SX[]) null, AbstractC23468Abr.A1a(A162, 0));
        }
        ArrayList A166 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("sid", str, A166);
        AbstractC127865it.A1Q("index", String.valueOf(0), A166);
        AbstractC127865it.A1Q("last", String.valueOf(true), A166);
        AbstractC127865it.A1Q("mode", enumC30248Daa.mode.modeString, A166);
        AbstractC127865it.A1Q("context", enumC30248Daa.context.contextString, A166);
        if (fts.A03) {
            AbstractC127865it.A1Q("allow_mutation", "true", A166);
        }
        C0SZ c0sz2 = new C0SZ("usync", AbstractC127865it.A1a(A166, A166.size()), c0szArr3);
        C0SX[] c0sxArr11 = new C0SX[3];
        AbstractC34871ah.A1T("xmlns", "usync", c0sxArr11, 0);
        AbstractC34871ah.A1T("id", A0E, c0sxArr11, 1);
        AbstractC34901ak.A1J("type", "get", c0sxArr11);
        Pair create = Pair.create(new C34043FAg(enumC30248Daa, enumC30248Daa == EnumC30248Daa.A06 ? "image" : "preview", str, i2, z2, z3, z4, r37, z5, z6, z7, z8, z9, z10, fts.A04), DYX.A0g(c0sz2, c0sxArr11));
        C34043FAg c34043FAg = (C34043FAg) create.first;
        this.A07.put(A0E, c34043FAg);
        boolean A1a = AbstractC34831ad.A1a(enumC30248Daa.context, EnumC30250Dac.A08);
        C0SZ c0sz3 = (C0SZ) create.second;
        C00C.A0A(c0sz3, 2);
        if (A1a) {
            C07670Pq.A09(this, c0sz3, c07670Pq, A0E, 102, j, true);
        } else {
            C07670Pq.A06(this, c0sz3, c07670Pq, A0E, 102, j, true);
        }
        return c34043FAg.A01;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C34043FAg c34043FAg = (C34043FAg) this.A07.remove(str);
        if (c34043FAg != null) {
            c34043FAg.A01.BMn(new C32900Ekv(str));
        } else {
            Log.m230w("UniSyncProtocolHelper/onDeliveryFailure missing request");
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C34043FAg c34043FAg = (C34043FAg) this.A07.remove(str);
        if (c34043FAg == null) {
            Log.m230w("UniSyncProtocolHelper/onError missing request");
            return;
        }
        C0SZ A0E = c0sz.A0E("error");
        long j = -1;
        if (A0E != null) {
            String A0K = A0E.A0K("code", null);
            r6 = A0K != null ? Integer.parseInt(A0K) : 0;
            String A0K2 = A0E.A0K("backoff", null);
            if (A0K2 != null) {
                j = Math.min(C87Y.A09(A0K2), 3600000L);
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UniSyncProtocolHelper/handleSyncContactError sid=");
        String str2 = c34043FAg.A03;
        A04.append(str2);
        A04.append(" code=");
        A04.append(r6);
        C87Y.A1L(" backoff=", A04, j);
        this.A05.AzD(c34043FAg.A00, str2, r6, j);
        c34043FAg.A01.BMp(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x026f, code lost:
    
        throw new p000X.C32152ENm(p000X.AbstractC34851af.A0q("Invalid contact type=", r6, p000X.AnonymousClass000.A04()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0708, code lost:
    
        if (r12 != false) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x070e, code lost:
    
        if (p000X.C0IE.A0H(r11) == false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0710, code lost:
    
        r0.A03 = 1;
        r0.A08 = r5;
        r0.A0J = r11;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02a9 A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02f1 A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05ba A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x060c A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0631 A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0785 A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x07b8 A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0844 A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0860 A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x086e A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0875 A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0885 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06ec A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x076d A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x029b A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x023d A[Catch: ENm -> 0x092f, TryCatch #0 {ENm -> 0x092f, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x002c, B:13:0x0038, B:15:0x003c, B:16:0x0077, B:17:0x0091, B:19:0x0095, B:21:0x00ab, B:23:0x00af, B:24:0x00dc, B:26:0x00e0, B:27:0x00e6, B:29:0x00ea, B:30:0x00f0, B:32:0x00f6, B:33:0x00fc, B:35:0x0100, B:36:0x0106, B:38:0x010c, B:39:0x0112, B:41:0x0118, B:42:0x011e, B:44:0x0122, B:45:0x0128, B:47:0x012e, B:48:0x0134, B:50:0x0138, B:51:0x013e, B:53:0x0150, B:56:0x0181, B:58:0x0187, B:59:0x018a, B:65:0x01ad, B:66:0x01b1, B:68:0x01bb, B:69:0x01c5, B:73:0x020f, B:75:0x0213, B:77:0x021d, B:79:0x022c, B:81:0x023d, B:83:0x0241, B:84:0x0247, B:85:0x024b, B:87:0x0251, B:88:0x025d, B:100:0x0260, B:101:0x026f, B:89:0x0270, B:92:0x028d, B:95:0x0295, B:102:0x027a, B:106:0x0284, B:112:0x029f, B:114:0x02a9, B:116:0x02b5, B:117:0x0388, B:119:0x03a4, B:121:0x03b4, B:123:0x03b8, B:124:0x03be, B:125:0x03c2, B:127:0x03c8, B:129:0x03d2, B:130:0x03dd, B:132:0x03ef, B:134:0x0401, B:137:0x0459, B:140:0x040d, B:142:0x0415, B:143:0x02e9, B:145:0x02f1, B:147:0x0312, B:149:0x036f, B:152:0x0377, B:154:0x0476, B:156:0x047f, B:159:0x048c, B:160:0x0490, B:162:0x0496, B:163:0x04a0, B:165:0x04a6, B:168:0x04b2, B:171:0x04b8, B:174:0x04c6, B:177:0x04c2, B:182:0x04d1, B:185:0x04e4, B:187:0x04ea, B:190:0x04f4, B:192:0x04fa, B:194:0x0500, B:196:0x0509, B:198:0x050f, B:200:0x0515, B:203:0x0527, B:205:0x052d, B:207:0x0531, B:209:0x0535, B:212:0x0543, B:214:0x0549, B:216:0x0554, B:218:0x0567, B:219:0x0573, B:220:0x05ae, B:223:0x0524, B:232:0x0583, B:233:0x05b0, B:235:0x05ba, B:237:0x05df, B:239:0x05e7, B:241:0x05ef, B:243:0x05f7, B:245:0x0600, B:246:0x0602, B:248:0x060c, B:249:0x0627, B:251:0x0631, B:253:0x0644, B:254:0x0658, B:255:0x0672, B:257:0x0678, B:260:0x0686, B:262:0x068e, B:263:0x06aa, B:266:0x06b2, B:273:0x06c0, B:269:0x06d7, B:278:0x077d, B:280:0x0785, B:282:0x07a0, B:283:0x07ac, B:285:0x07b8, B:287:0x07c0, B:290:0x07c8, B:292:0x07d0, B:295:0x07e0, B:297:0x07e8, B:299:0x07ee, B:300:0x07f8, B:302:0x0809, B:303:0x083c, B:304:0x083f, B:306:0x0844, B:308:0x084a, B:310:0x0852, B:312:0x0860, B:314:0x0866, B:316:0x086e, B:319:0x0875, B:321:0x087d, B:318:0x0885, B:326:0x06ec, B:327:0x06f1, B:328:0x06f6, B:330:0x06fc, B:333:0x070a, B:335:0x0710, B:336:0x06ff, B:340:0x0719, B:341:0x071d, B:344:0x0725, B:346:0x072d, B:348:0x0735, B:350:0x075b, B:352:0x0763, B:355:0x076d, B:356:0x0773, B:358:0x029b, B:359:0x0222, B:363:0x01ec, B:365:0x01f4, B:366:0x01fd, B:367:0x01a2, B:369:0x0889, B:372:0x08db, B:374:0x08e1, B:377:0x08fc, B:378:0x0905, B:380:0x090b, B:382:0x090e, B:383:0x0914, B:387:0x0916), top: B:6:0x000e, inners: #1, #2 }] */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        C0SZ A0E;
        FTZ ftz;
        String str2;
        String str3;
        FTZ ftz2;
        Integer num;
        C0SZ c0sz2;
        boolean z;
        C34050FAn c34050FAn;
        String str4;
        List A0L;
        int i;
        long A07;
        C0SZ A0E2;
        C0SZ A0E3;
        C0SZ A0E4;
        C0SZ A0E5;
        C0SZ A0E6;
        C2pS c2pS;
        int i2;
        String A0K;
        C0SZ[] c0szArr;
        String A0G;
        C0SZ A0E7;
        C0SZ A0E8;
        String A0G2;
        int i3;
        C0SZ[] c0szArr2;
        C34043FAg c34043FAg = (C34043FAg) this.A07.remove(str);
        if (c34043FAg == null) {
            Log.m230w("UniSyncProtocolHelper/onSuccess missing request");
            return;
        }
        try {
            A0E = c0sz.A0E("usync");
        } catch (C32152ENm e) {
            Log.m221e("UniSyncProtocolHelper/onSuccess but corrupt stream", e);
            c34043FAg.A01.BMn(e);
            throw e;
        }
        if (A0E != null) {
            C0SZ A0F = A0E.A0F("result");
            if (c34043FAg.A07) {
                ftz = A00(A0F, this, "contact");
                if (!ftz.A05 && !c34043FAg.A04) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("UniSyncProtocolHelper/handleSyncContactError sid=");
                    String str5 = c34043FAg.A03;
                    A04.append(str5);
                    A04.append(" code=");
                    Integer num2 = ftz.A01;
                    A04.append(num2);
                    A04.append(" backoff=");
                    Long l = ftz.A03;
                    A04.append(l);
                    A04.append("integrity=");
                    AbstractC34851af.A1M(A04, ftz.A00);
                    this.A05.AzD(c34043FAg.A00, str5, num2.intValue(), l.longValue());
                }
                str3 = A0F.A0F("contact").A0K("version", null);
                str2 = A0F.A0F("contact").A0K("addressing_mode", null);
            } else {
                ftz = null;
                str2 = null;
                str3 = null;
            }
            if (c34043FAg.A0F) {
                ftz2 = A00(A0F, this, "sidelist");
                str2 = A0F.A0F("sidelist").A0K("addressing_mode", null);
                if (!ftz2.A05 && !c34043FAg.A04) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("UniSyncProtocolHelper/handleSyncSidelistError sid=");
                    String str6 = c34043FAg.A03;
                    A042.append(str6);
                    A042.append(" code=");
                    Integer num3 = ftz2.A01;
                    A042.append(num3);
                    A042.append(" backoff=");
                    Long l2 = ftz2.A03;
                    AbstractC34851af.A1F(l2, A042);
                    this.A05.AzF(num3.intValue(), str6, l2.longValue());
                }
            } else {
                ftz2 = null;
            }
            FTZ A00 = c34043FAg.A0C ? A00(A0F, this, "status") : null;
            FTZ A002 = c34043FAg.A0B ? A00(A0F, this, "picture") : null;
            FTZ A003 = c34043FAg.A06 ? A00(A0F, this, "business") : null;
            FTZ A004 = c34043FAg.A08 ? A00(A0F, this, "devices") : null;
            FTZ A005 = c34043FAg.A09 ? A00(A0F, this, "disappearing_mode") : null;
            FTZ A006 = c34043FAg.A0A ? A00(A0F, this, "lid") : null;
            FTZ A007 = c34043FAg.A05 ? A00(A0F, this, "bot") : null;
            FTZ A008 = c34043FAg.A0E ? A00(A0F, this, "username") : null;
            FTZ A009 = c34043FAg.A0D ? A00(A0F, this, "text_status") : null;
            C0SZ A0F2 = A0E.A0F("list");
            C0SZ A0E9 = A0E.A0E("side_list");
            C0SZ[] c0szArr3 = A0F2.A02;
            int length = c0szArr3 != null ? c0szArr3.length : 0;
            int length2 = ((A0E9 == null || (c0szArr2 = A0E9.A02) == null) ? 0 : c0szArr2.length) + length;
            HashMap A1A = AbstractC34801aa.A1A();
            ArrayList A16 = AbstractC34801aa.A16();
            int i4 = 0;
            while (true) {
                int i5 = i4;
                if (i5 < length2) {
                    if (i5 < length) {
                        c0sz2 = c0szArr3[i4];
                        z = false;
                    } else {
                        c0sz2 = A0E9.A02[i4 - length];
                        z = true;
                    }
                    Jid A09 = c0sz2.A09(UserJid.class, "jid");
                    if (A09 == null) {
                        c34050FAn = new C34050FAn();
                        A16.add(c34050FAn);
                    } else if (A1A.containsKey(A09)) {
                        c34050FAn = (C34050FAn) A1A.get(A09);
                    } else {
                        c34050FAn = new C34050FAn();
                        A1A.put(A09, c34050FAn);
                        A16.add(c34050FAn);
                    }
                    String A0K2 = c0sz2.A0K("pn_jid", null);
                    C0I0 c0i0 = UserJid.Companion;
                    c34050FAn.A0C = c0i0.A02(A0K2);
                    c34050FAn.A0B = c0i0.A02(c0sz2.A0K("new_jid", null));
                    UserJid A02 = c0i0.A02(c0sz2.A0K("jid", null));
                    if (z || A02 != null || c34050FAn.A0C == null || !this.A00.A0Z(14565)) {
                        c34050FAn.A0A = A02;
                        if (z) {
                            str4 = "sidelist";
                            A0L = c0sz2.A0L(str4);
                            if (A0L.isEmpty()) {
                                if (c34050FAn.A0N == null) {
                                    c34050FAn.A0N = AbstractC34801aa.A16();
                                }
                                Iterator it = A0L.iterator();
                                while (it.hasNext()) {
                                    C0SZ A0i = DYX.A0i(it);
                                    String A0J = A0i.A0J("type");
                                    switch (A0J.hashCode()) {
                                        case 3365:
                                            if (A0J.equals("in")) {
                                                i3 = 1;
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 110414:
                                            if (A0J.equals("out")) {
                                                i3 = 2;
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1959784951:
                                            if (A0J.equals("invalid")) {
                                                i3 = 3;
                                                break;
                                            } else {
                                                break;
                                            }
                                    }
                                    c34050FAn.A04 = i3;
                                    String A0G3 = A0i.A0G();
                                    if (A0G3 != null) {
                                        c34050FAn.A0N.add(A0G3);
                                    }
                                }
                            } else {
                                c34050FAn.A04 = 1;
                            }
                            if (c0sz2.A0E("devices") != null) {
                                C0SZ A0F3 = c0sz2.A0F("devices");
                                if (A0F3.A0E("error") != null) {
                                    c34050FAn.A00 = -1;
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("UniSyncProtocolHelper/parseUser/partial error code=");
                                    A043.append(A0F3.A0E("error").A04("code", -1));
                                    A043.append("; text=");
                                    A043.append(A0F3.A0E("error").A0K("text", null));
                                    A043.append("; jid=");
                                    AbstractC34851af.A1G(c34050FAn.A0A, A043);
                                } else {
                                    c34050FAn.A00 = 1;
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("UniSyncProtocolHelper/parseDeviceData v2 user=");
                                    AbstractC34851af.A1F(c34050FAn.A0A, A044);
                                    if (A0F3.A0E("device-list") != null) {
                                        List A0L2 = A0F3.A0E("device-list").A0L("device");
                                        if (!A0L2.isEmpty()) {
                                            if (c34050FAn.A0O == null) {
                                                c34050FAn.A0O = AbstractC34801aa.A1A();
                                            }
                                            Iterator it2 = A0L2.iterator();
                                            while (it2.hasNext()) {
                                                C0SZ A0i2 = DYX.A0i(it2);
                                                int A03 = A0i2.A03("id");
                                                try {
                                                    UserJid userJid = c34050FAn.A0A;
                                                    C00N.A05(userJid);
                                                    DeviceJid A01 = DeviceJid.Companion.A01(userJid, A03);
                                                    String A0K3 = A0i2.A0K("is_hosted", null);
                                                    if (AbstractC129115lK.A00(A01) != "true".equals(A0K3)) {
                                                        this.A01.A0L("invalid-hosted-flag", AbstractC34851af.A0q("sync; isHosted: ", A0K3, AnonymousClass000.A04()), false);
                                                    }
                                                    AbstractC34821ac.A1X(A01, c34050FAn.A0O, A0i2.A07("key-index", 0L));
                                                } catch (C039107u unused) {
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("Invalid device id jid=");
                                                    A045.append(c34050FAn);
                                                    throw new C32152ENm(AbstractC34851af.A0r("; id=", A045, A03));
                                                }
                                            }
                                        }
                                    }
                                    if (A0F3.A0E("key-index-list") != null) {
                                        c34050FAn.A06 = A0F3.A0E("key-index-list").A06("ts");
                                        c34050FAn.A05 = A0F3.A0E("key-index-list").A07("expected_ts", 0L);
                                        c34050FAn.A0S = A0F3.A0E("key-index-list").A01;
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        A046.append("UniSyncProtocolHelper/parseDeviceData v2 index list=");
                                        A046.append(c34050FAn.A0A);
                                        A046.append("; ts=");
                                        A046.append(c34050FAn.A06);
                                        A046.append("; expectedTs=");
                                        AbstractC34891aj.A1L(A046, c34050FAn.A05);
                                    }
                                }
                            }
                            if (c0sz2.A0E("bot") != null) {
                                C0SZ A0F4 = c0sz2.A0E("bot").A0F("profile");
                                int A047 = A0F4.A04("tag", 0);
                                String A0K4 = A0F4.A0K("persona_id", null);
                                String A0K5 = A0F4.A0K("pn_jid", null);
                                if (A0F4.A02 != null) {
                                    C0SZ A0E10 = A0F4.A0E("name");
                                    C0SZ A0E11 = A0F4.A0E("default");
                                    C0SZ A0E12 = A0F4.A0E("attributes");
                                    C0SZ A0E13 = A0F4.A0E("description");
                                    C0SZ A0E14 = A0F4.A0E("category");
                                    C0SZ A0E15 = A0F4.A0E("prompts");
                                    A0F4.A0E("avatar");
                                    C0SZ A0E16 = A0F4.A0E("is_meta_created");
                                    C0SZ A0E17 = A0F4.A0E("creator");
                                    C0SZ A0E18 = A0F4.A0E("card_title");
                                    C0SZ A0E19 = A0F4.A0E("count");
                                    C0SZ A0E20 = A0F4.A0E("capabilities");
                                    C0SZ A0E21 = A0F4.A0E("parody_type");
                                    C0SZ A0E22 = A0F4.A0E("posing_as_professional");
                                    C0SZ A0E23 = A0F4.A0E("proactive_message_enabled");
                                    String A0G4 = A0E10 != null ? A0E10.A0G() : null;
                                    Boolean valueOf = A0E11 != null ? Boolean.valueOf("true".equals(A0E11.A0G())) : null;
                                    String A0G5 = A0E12 != null ? A0E12.A0G() : null;
                                    String A0G6 = A0E13 != null ? A0E13.A0G() : null;
                                    String A0G7 = A0E14 != null ? A0E14.A0G() : null;
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    if (A0E15 != null) {
                                        Iterator it3 = A0E15.A0L("prompt").iterator();
                                        while (it3.hasNext()) {
                                            C0SZ A0i3 = DYX.A0i(it3);
                                            C0SZ A0E24 = A0i3.A0E("text");
                                            if (A0E24 != null && (A0G2 = A0E24.A0G()) != null) {
                                                C0SZ A0E25 = A0i3.A0E("emoji");
                                                A162.add(new C63812n2(A0G2, A0E25 == null ? null : A0E25.A0G()));
                                            }
                                        }
                                    }
                                    Boolean valueOf2 = A0E16 != null ? Boolean.valueOf("true".equals(A0E16.A0G())) : null;
                                    String str7 = null;
                                    if (A0E17 != null && (A0E8 = A0E17.A0E("name")) != null) {
                                        str7 = A0E8.A0G();
                                    }
                                    String str8 = null;
                                    if (A0E17 != null && (A0E7 = A0E17.A0E("profile_url")) != null) {
                                        str8 = A0E7.A0G();
                                    }
                                    String A0G8 = A0E18 != null ? A0E18.A0G() : null;
                                    if (A0E19 == null || (A0G = A0E19.A0G()) == null || A0G.isEmpty()) {
                                        i2 = 0;
                                    } else {
                                        long parseLong = Long.parseLong(A0G);
                                        i2 = parseLong > 2147483647L ? Integer.MAX_VALUE : (int) parseLong;
                                    }
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    if (A0E20 != null && (c0szArr = A0E20.A02) != null) {
                                        for (C0SZ c0sz3 : c0szArr) {
                                            A163.add(c0sz3.A0G());
                                        }
                                    }
                                    c2pS = new C2pS(valueOf, valueOf2, A0E22 != null ? Boolean.valueOf("yes".equals(A0E22.A0K("type", null))) : null, A0E23 != null ? Boolean.valueOf("true".equals(A0E23.A0G())) : null, A0G4, A0G5, A0G6, A0G7, A0K4, A0K5, str7, str8, A0G8, (A0E21 == null || (A0K = A0E21.A0K("type", null)) == null) ? null : A0K.toUpperCase(Locale.ROOT), A162, A163, A047, i2, false);
                                } else {
                                    C025601d c025601d = C025601d.A00;
                                    c2pS = new C2pS(null, true, null, null, null, null, null, null, A0K4, null, null, null, null, null, c025601d, c025601d, A047, 0, true);
                                }
                                c34050FAn.A0E = c2pS;
                            }
                            if (c0sz2.A0E("status") != null) {
                                C0SZ A0F5 = c0sz2.A0F("status");
                                long A072 = A0F5.A07("t", 0L) * 1000;
                                String A0K6 = A0F5.A0K("code", null);
                                String A0K7 = A0F5.A0K("type", null);
                                String A0G9 = A0F5.A0G();
                                boolean A0010 = AbstractC34941ao.A00(this.A00);
                                if (A0K7 == null || !A0K7.equals("fail")) {
                                    C0SX[] A0O = A0F5.A0O();
                                    if ((A0O == null || A0O.length == 0) && TextUtils.isEmpty(A0G9)) {
                                        if (!A0010) {
                                            c34050FAn.A03 = 3;
                                        }
                                    }
                                } else {
                                    if ("401".equals(A0K6) || "403".equals(A0K6) || "404".equals(A0K6)) {
                                        c34050FAn.A03 = 2;
                                    } else {
                                        c34050FAn.A03 = 0;
                                    }
                                    if (c0sz2.A0E("picture") != null) {
                                        C0SZ A0F6 = c0sz2.A0F("picture");
                                        c34050FAn.A02 = A0F6.A04("id", -1);
                                        c34050FAn.A0G = A0F6.A0K("direct_path", null);
                                        c34050FAn.A0H = A0F6.A0K("hash", null);
                                    } else {
                                        c34050FAn.A02 = -1;
                                    }
                                    A0E3 = c0sz2.A0E("pay");
                                    if (A0E3 != null) {
                                        c34050FAn.A0F = new F80();
                                        C0SZ A0E26 = A0E3.A0E("merchant_status");
                                        if (A0E26 != null) {
                                            F80 f80 = c34050FAn.A0F;
                                            f80.A01 = "true".equals(A0E26.A0K("value", "false"));
                                            f80.A00 = A0E26.A0K("dhash", null);
                                        }
                                        HashMap A1A2 = AbstractC34801aa.A1A();
                                        A1A2.put(1, "upi");
                                        A1A2.put(3, "fbpay");
                                        Iterator A14 = AbstractC34831ad.A14(A1A2);
                                        while (A14.hasNext()) {
                                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                                            C0SZ A0E27 = A0E3.A0E(C87U.A14(A18));
                                            if (A0E27 != null) {
                                                C0SZ A0E28 = A0E27.A0E("consumer_status");
                                                if (A0E28 != null) {
                                                    F80 f802 = c34050FAn.A0F;
                                                    Object key = A18.getKey();
                                                    String A0J2 = A0E28.A0J("value");
                                                    String A0K8 = A0E28.A0K("dhash", null);
                                                    C33898F4r c33898F4r = new C33898F4r();
                                                    c33898F4r.A01 = A0J2;
                                                    c33898F4r.A00 = A0K8;
                                                    f802.A02.put(key, c33898F4r);
                                                }
                                                C0SZ A0E29 = A0E27.A0E("eligible_offers");
                                                if (A0E29 != null) {
                                                    C0SZ A0E30 = A0E29.A0E("offer");
                                                    F80 f803 = c34050FAn.A0F;
                                                    Object key2 = A18.getKey();
                                                    if (A0E30 != null) {
                                                        String A0J3 = A0E30.A0J("id");
                                                        String A0K9 = A0E29.A0K("dhash", null);
                                                        C33899F4s c33899F4s = new C33899F4s();
                                                        c33899F4s.A01 = A0J3;
                                                        c33899F4s.A00 = A0K9;
                                                        f803.A03.put(key2, c33899F4s);
                                                    } else {
                                                        String A0K10 = A0E29.A0K("dhash", null);
                                                        C33899F4s c33899F4s2 = new C33899F4s();
                                                        c33899F4s2.A01 = "";
                                                        c33899F4s2.A00 = A0K10;
                                                        f803.A03.put(key2, c33899F4s2);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    A0E4 = c0sz2.A0E("disappearing_mode");
                                    if (A0E4 != null) {
                                        c34050FAn.A01 = A0E4.A04("duration", -1);
                                        c34050FAn.A07 = A0E4.A06("t");
                                        if (this.A00.A0Z(21235)) {
                                            c34050FAn.A0P = Boolean.parseBoolean(A0E4.A0K("ephemerality_disabled", "false"));
                                        }
                                    }
                                    c34050FAn.A0R = z;
                                    c34050FAn.A0I = c34043FAg.A02;
                                    if (c34050FAn.A0A != null) {
                                        C0SZ A0E31 = c0sz2.A0E("business");
                                        if (A003 != null && A003.A05 && A0E31 != null) {
                                            UserJid userJid2 = c34050FAn.A0A;
                                            if (C0I3.A0W(userJid2)) {
                                                UserJid A0W = AbstractC127845ir.A0W(A0E31.A0K("pn_jid", null));
                                                if (c34050FAn.A0C == null && A0W != null) {
                                                    c34050FAn.A0C = A0W;
                                                    if (C0I3.A0L(userJid2) && C0I3.A0b(A0W)) {
                                                        this.A04.A0X((C0I5) userJid2, (PhoneUserJid) A0W);
                                                    }
                                                }
                                            }
                                            C33984F7z c33984F7z = new C33984F7z();
                                            c33984F7z.A00 = userJid2;
                                            c33984F7z.A01 = A0E31;
                                            C0SZ A0E32 = A0E31.A0E("verified_name");
                                            if (A0E32 != null) {
                                                C33938F6f c33938F6f = new C33938F6f();
                                                c33938F6f.A02 = A0E32.A01;
                                                String A0K11 = A0E32.A0K("verified_level", null);
                                                C00N.A05(A0K11);
                                                c33938F6f.A00 = AbstractC28301Bs.A00(A0K11);
                                                c33938F6f.A01 = new C28341Bw(A0E32.A0K("host_storage", null), A0E32.A0K("actual_actors", null), A0E32.A0K("privacy_mode_ts", null));
                                                c33984F7z.A02 = c33938F6f;
                                            } else {
                                                c33984F7z.A02 = null;
                                            }
                                            c34050FAn.A0D = c33984F7z;
                                        }
                                    }
                                    if (A006 != null && A006.A05 && (A0E6 = c0sz2.A0E("lid")) != null) {
                                        c34050FAn.A09 = (C0I6) A0E6.A09(C0I6.class, "val");
                                    }
                                    if (A008 == null && A008.A05) {
                                        A0E5 = c0sz2.A0E("username");
                                        if (A0E5 == null) {
                                            c34050FAn.A0L = A0E5.A0G();
                                        } else {
                                            C0SZ A0E33 = c0sz2.A0E("contact");
                                            if (A0E33 != null) {
                                                c34050FAn.A0L = A0E33.A0K("username", null);
                                            }
                                        }
                                    }
                                    i4++;
                                }
                            }
                            i = c34050FAn.A03;
                            if ((i != 1 || i == 0) && c0sz2.A0E("text_status") != null && AbstractC34941ao.A00(this.A00)) {
                                C0SZ A0F7 = c0sz2.A0F("text_status");
                                long millis = TimeUnit.SECONDS.toMillis(A0F7.A07("last_update_time", 0L));
                                A07 = A0F7.A07("ephemeral_duration_sec", 0L);
                                String A0K12 = A0F7.A0K("text", null);
                                A0E2 = A0F7.A0E("emoji");
                                if (A0E2 != null || (r7 = A0E2.A0K("content", null)) == null) {
                                    String str9 = "";
                                }
                                c34050FAn.A0K = str9;
                                if (A07 > 0) {
                                    A07 = millis + C87U.A04(A07);
                                }
                                c34050FAn.A08 = A07;
                                c34050FAn.A0J = A0K12;
                                c34050FAn.A03 = 3;
                            }
                            if (c0sz2.A0E("picture") != null) {
                            }
                            A0E3 = c0sz2.A0E("pay");
                            if (A0E3 != null) {
                            }
                            A0E4 = c0sz2.A0E("disappearing_mode");
                            if (A0E4 != null) {
                            }
                            c34050FAn.A0R = z;
                            c34050FAn.A0I = c34043FAg.A02;
                            if (c34050FAn.A0A != null) {
                            }
                            if (A006 != null) {
                                c34050FAn.A09 = (C0I6) A0E6.A09(C0I6.class, "val");
                            }
                            if (A008 == null) {
                                A0E5 = c0sz2.A0E("username");
                                if (A0E5 == null) {
                                }
                            }
                            i4++;
                        }
                    } else {
                        c34050FAn.A0A = c34050FAn.A0C;
                    }
                    str4 = "contact";
                    A0L = c0sz2.A0L(str4);
                    if (A0L.isEmpty()) {
                    }
                    if (c0sz2.A0E("devices") != null) {
                    }
                    if (c0sz2.A0E("bot") != null) {
                    }
                    if (c0sz2.A0E("status") != null) {
                    }
                    i = c34050FAn.A03;
                    if (i != 1) {
                    }
                    C0SZ A0F72 = c0sz2.A0F("text_status");
                    long millis2 = TimeUnit.SECONDS.toMillis(A0F72.A07("last_update_time", 0L));
                    A07 = A0F72.A07("ephemeral_duration_sec", 0L);
                    String A0K122 = A0F72.A0K("text", null);
                    A0E2 = A0F72.A0E("emoji");
                    if (A0E2 != null) {
                    }
                    String str92 = "";
                    c34050FAn.A0K = str92;
                    if (A07 > 0) {
                    }
                    c34050FAn.A08 = A07;
                    c34050FAn.A0J = A0K122;
                    c34050FAn.A03 = 3;
                    if (c0sz2.A0E("picture") != null) {
                    }
                    A0E3 = c0sz2.A0E("pay");
                    if (A0E3 != null) {
                    }
                    A0E4 = c0sz2.A0E("disappearing_mode");
                    if (A0E4 != null) {
                    }
                    c34050FAn.A0R = z;
                    c34050FAn.A0I = c34043FAg.A02;
                    if (c34050FAn.A0A != null) {
                    }
                    if (A006 != null) {
                    }
                    if (A008 == null) {
                    }
                    i4++;
                } else {
                    C33900F4t c33900F4t = new C33900F4t(new FN3(ftz, ftz2, A003, A00, A002, A004, null, A005, A006, A007, A008, A009, null, str3, str2), (C34050FAn[]) A16.toArray(new C34050FAn[0]));
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("UniSyncProtocolHelper/handleSyncResult sid=");
                    String str10 = c34043FAg.A03;
                    A048.append(str10);
                    A048.append(" querySync=");
                    AbstractC34851af.A1O(A048, c34043FAg.A04);
                    this.A05.AzE(c33900F4t, str10);
                    if (this.A02.A00.A0Z(22410) && ftz != null && (num = ftz.A02) != null) {
                        StringBuilder A049 = AnonymousClass000.A04();
                        A049.append("UniSyncProtocolHelper/notifySnapshotRecoveryListeners sid=");
                        A049.append(str10);
                        A049.append(" status=");
                        AbstractC34851af.A1N(A049, 1 - num.intValue() != 0 ? "PENDING" : "PASS");
                        Iterator it4 = this.A08.iterator();
                        while (it4.hasNext()) {
                            it4.next();
                            try {
                                throw AbstractC34801aa.A12("onSnapshotRecoveryStateReceived");
                            } catch (Exception e2) {
                                Log.m221e("UniSyncProtocolHelper/snapshotRecoveryListener/error", e2);
                                this.A01.A0L("SnapshotRecoveryListenerError", "Failed to notify snapshot recovery listener", true);
                            }
                        }
                    }
                }
                Log.m221e("UniSyncProtocolHelper/onSuccess but corrupt stream", e);
                c34043FAg.A01.BMn(e);
                throw e;
            }
        }
        c34043FAg.A01.BMp(null);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public G89(C07B c07b, AnonymousClass075 anonymousClass075, C09140Vk c09140Vk, C09100Vg c09100Vg, C09160Vm c09160Vm, InterfaceC13050el interfaceC13050el, C07670Pq c07670Pq, Set set) {
        this.A00 = c07b;
        this.A01 = anonymousClass075;
        this.A06 = c07670Pq;
        this.A04 = c09100Vg;
        this.A09 = c09160Vm;
        this.A05 = interfaceC13050el;
        this.A02 = c09140Vk;
        this.A08 = set;
    }

    public static FTZ A00(C0SZ c0sz, G89 g89, String str) {
        return g89.A01(c0sz.A0F(str), str);
    }

    private boolean A04(EnumC30248Daa enumC30248Daa) {
        EnumC30250Dac enumC30250Dac;
        return (enumC30248Daa.A00() || enumC30248Daa.A01() || ((enumC30248Daa.mode == EnumC30251Dad.A05 && ((enumC30250Dac = enumC30248Daa.context) == EnumC30250Dac.A04 || enumC30250Dac == EnumC30250Dac.A02)) || enumC30248Daa.scope == EnumC30252Dae.A01)) && this.A00.A0Z(14565);
    }
}
