package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Pair;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.Reference;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class GI1 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public GI1(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006f, code lost:
    
        if (r9.A03.A0Z(6222) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02be, code lost:
    
        if (r2.A01.A00(r11) != true) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0050, code lost:
    
        if (r9.A03.A0Z(4643) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019e, code lost:
    
        if ((r1.A01 & 4) == 0) goto L73;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        FWO fwo;
        String A09;
        Integer num;
        C35206Fln c35206Fln;
        boolean z;
        C0SZ A0E;
        C33938F6f c33938F6f;
        C28341Bw c28341Bw;
        String queryParameter;
        FW8 fw8;
        Integer num2;
        C0SZ c0sz;
        C0SZ A0E2;
        C33938F6f c33938F6f2;
        C28341Bw c28341Bw2;
        String queryParameter2;
        C0NI c0ni;
        Runnable runnableC36415GIq;
        boolean z2;
        boolean z3;
        MenuItem findItem;
        switch (this.$t) {
            case 0:
                C1J0 c1j0 = (C1J0) this.A01;
                C34453FTk c34453FTk = (C34453FTk) this.A02;
                EIT eit = (EIT) this.A03;
                UserJid userJid = (UserJid) this.A04;
                int i = this.A00;
                if (c1j0 != null) {
                    C1614977c A0R = AbstractC30167DYa.A0R(c34453FTk.A05, c1j0);
                    eit.A0E = A0R != null ? A0R.A02 : null;
                    eit.A0F = C128695ke.A04(c1j0);
                    eit.A0B = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(Math.max(AbstractC34911al.A03(c34453FTk.A07) - c1j0.A0C, 0L)));
                    C168847aC A00 = C7A6.A00(c1j0);
                    eit.A0C = A00 != null ? AbstractC34801aa.A11(A00.A00) : null;
                }
                C34453FTk.A00(c34453FTk, eit, userJid, i);
                return;
            case 1:
                C34453FTk c34453FTk2 = (C34453FTk) this.A01;
                C30541Ks c30541Ks = (C30541Ks) this.A02;
                int i2 = this.A00;
                EIT eit2 = (EIT) this.A03;
                UserJid userJid2 = (UserJid) this.A04;
                C1J0 A0Q = AbstractC34891aj.A0Q(c34453FTk2.A01.A00, c30541Ks);
                if (A0Q != null) {
                    eit2.A0F = C128695ke.A04(A0Q);
                    C168847aC A002 = C7A6.A00(A0Q);
                    eit2.A04 = A002 != null ? Boolean.valueOf(AbstractC127895iw.A1S(A002.A00)) : null;
                    C1614977c A0R2 = AbstractC30167DYa.A0R(c34453FTk2.A05, A0Q);
                    eit2.A0E = A0R2 != null ? A0R2.A02 : null;
                    eit2.A0B = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(Math.max(AbstractC34911al.A03(c34453FTk2.A07) - A0Q.A0C, 0L)));
                    C168847aC A003 = C7A6.A00(A0Q);
                    eit2.A0C = A003 != null ? AbstractC34801aa.A11(A003.A00) : null;
                }
                if (i2 == 5) {
                    eit2.A04 = AbstractC34821ac.A0q();
                    eit2.A0C = 2L;
                }
                C34453FTk.A00(c34453FTk2, eit2, userJid2, i2);
                return;
            case 2:
                C33993F8i c33993F8i = (C33993F8i) this.A01;
                Uri uri = (Uri) this.A02;
                C07670Pq c07670Pq = (C07670Pq) this.A03;
                Object obj = this.A04;
                int i3 = this.A00;
                String A092 = C19290pZ.A09(uri);
                if (A092 == null) {
                    fw8 = new FW8(null, IO7.A00, null, null);
                } else {
                    Long A06 = (!c33993F8i.A02.A0Z(7926) || (queryParameter2 = uri.getQueryParameter("source_surface")) == null) ? null : AbstractC041509a.A06(queryParameter2);
                    try {
                        c07670Pq.A0H(10000L);
                        Pair A03 = c33993F8i.A01.A03(EnumC30248Daa.A0K, null, A092);
                        C30282Db8 c30282Db8 = (C30282Db8) A03.first;
                        C34050FAn c34050FAn = (C34050FAn) A03.second;
                        if (!c30282Db8.A00()) {
                            num2 = IO7.A01;
                        } else {
                            String A04 = C15C.A04(c34050FAn != null ? c34050FAn.A0A : null);
                            if (A04 != null) {
                                A092 = A04;
                            }
                            if (c34050FAn == null || c34050FAn.A04 != 1) {
                                num2 = IO7.A0C;
                            } else {
                                C33984F7z c33984F7z = c34050FAn.A0D;
                                if (AbstractC34821ac.A1b((c33984F7z == null || (c33938F6f2 = c33984F7z.A02) == null || (c28341Bw2 = c33938F6f2.A01) == null) ? null : Boolean.valueOf(AbstractC34841ae.A1N(c28341Bw2.hostStorage, 2)), true)) {
                                    C33984F7z c33984F7z2 = c34050FAn.A0D;
                                    if (c33984F7z2 != null && (c0sz = c33984F7z2.A01) != null && (A0E2 = c0sz.A0E("profile")) != null) {
                                        UserJid userJid3 = c33984F7z2.A00;
                                        C00C.A05(userJid3);
                                        C35206Fln A01 = C34700Fd8.A01(userJid3, A0E2);
                                        if (A01 != null) {
                                            if (A01.A0a) {
                                                break;
                                            }
                                        }
                                    }
                                    num2 = IO7.A0N;
                                }
                                UserJid userJid4 = c34050FAn.A0A;
                                r6 = userJid4 != null ? AbstractC34851af.A0X(c33993F8i.A00, userJid4) : null;
                                num2 = IO7.A0Y;
                            }
                        }
                        fw8 = new FW8(r6, num2, A06, A092);
                    } catch (C95244Ik e) {
                        Log.m222e(e);
                        fw8 = new FW8(null, IO7.A00, A06, null);
                    }
                }
                c0ni = c33993F8i.A04;
                runnableC36415GIq = new RunnableC36415GIq(fw8, i3, 7, obj);
                break;
            case 3:
                C34034F9x c34034F9x = (C34034F9x) this.A01;
                Reference reference = (Reference) this.A02;
                Uri uri2 = (Uri) this.A03;
                C07670Pq c07670Pq2 = (C07670Pq) this.A04;
                int i4 = this.A00;
                C07B c07b = c34034F9x.A03;
                if (!c07b.A0Z(8014) || (A09 = C19290pZ.A09(uri2)) == null) {
                    fwo = new FWO(null, null, IO7.A00, null, null);
                } else {
                    Long A062 = (!c07b.A0Z(7926) || (queryParameter = uri2.getQueryParameter("source_surface")) == null) ? null : AbstractC041509a.A06(queryParameter);
                    try {
                        c07670Pq2.A0H(10000L);
                        Pair A032 = c34034F9x.A02.A03(EnumC30248Daa.A0K, null, A09);
                        C30282Db8 c30282Db82 = (C30282Db8) A032.first;
                        C34050FAn c34050FAn2 = (C34050FAn) A032.second;
                        if (!c30282Db82.A00()) {
                            fwo = new FWO(null, null, IO7.A01, A062, A09);
                        } else {
                            String A042 = C15C.A04(c34050FAn2 != null ? c34050FAn2.A0A : null);
                            if (A042 != null) {
                                A09 = A042;
                            }
                            if (c34050FAn2 == null || c34050FAn2.A04 != 1) {
                                fwo = new FWO(null, null, IO7.A0C, A062, A09);
                            } else {
                                C33984F7z c33984F7z3 = c34050FAn2.A0D;
                                Boolean valueOf = (c33984F7z3 == null || (c33938F6f = c33984F7z3.A02) == null || (c28341Bw = c33938F6f.A01) == null) ? null : Boolean.valueOf(AbstractC34841ae.A1N(c28341Bw.hostStorage, 2));
                                String queryParameter3 = uri2.getQueryParameter("token");
                                Boolean valueOf2 = queryParameter3 != null ? Boolean.valueOf(AbstractC34841ae.A1L(queryParameter3.length())) : null;
                                UserJid userJid5 = c34050FAn2.A0A;
                                C0IB A0X = userJid5 != null ? AbstractC34851af.A0X(c34034F9x.A00, userJid5) : null;
                                Context context = (Context) reference.get();
                                Intent A07 = context != null ? c34034F9x.A06.A07(context, c34050FAn2.A0A, 0) : null;
                                if (C00C.areEqual(valueOf, true)) {
                                    C33984F7z c33984F7z4 = c34050FAn2.A0D;
                                    if (c33984F7z4 != null) {
                                        C0SZ c0sz2 = c33984F7z4.A01;
                                        if (c0sz2 == null || (A0E = c0sz2.A0E("profile")) == null) {
                                            c35206Fln = null;
                                        } else {
                                            UserJid userJid6 = c33984F7z4.A00;
                                            C00C.A05(userJid6);
                                            c35206Fln = C34700Fd8.A01(userJid6, A0E);
                                        }
                                    } else {
                                        c35206Fln = null;
                                    }
                                    Context context2 = (Context) reference.get();
                                    if (context2 != null) {
                                        UserJid userJid7 = c34050FAn2.A0A;
                                        if (userJid7 != null) {
                                            z = true;
                                            break;
                                        }
                                        z = false;
                                        C2WG A004 = AbstractC67622vL.A00(context2, c35206Fln, c34034F9x.A04, false, false, true, z);
                                        if (!(A004 instanceof C23U)) {
                                            if (A07 != null) {
                                                A07.putExtra("ctc_deeplink_option", "CALL_CAPI");
                                            }
                                            String queryParameter4 = c07b.A0Z(18292) ? uri2.getQueryParameter("biz_payload") : null;
                                            if (A07 != null) {
                                                A07.putExtra("deeplink_payload", queryParameter4);
                                            }
                                        } else if (A07 != null) {
                                            C23U c23u = (C23U) A004;
                                            A07.putExtra("business_calling_error_message", c23u.A00);
                                            A07.putExtra("business_calling_next_slot", c23u.A01);
                                            A07.putExtra("ctc_deeplink_option", "CHAT");
                                            A07.putExtra("business_callback_enabled", c23u.A02);
                                        }
                                    }
                                } else {
                                    if (C00C.areEqual(valueOf2, true)) {
                                        if (A07 != null) {
                                            A07.putExtra("ctc_deeplink_option", "CALL_CAWC");
                                        }
                                        num = IO7.A0j;
                                    } else if (!c07b.A0Z(20589)) {
                                        num = IO7.A0N;
                                    } else if (A07 != null) {
                                        A07.putExtra("ctc_deeplink_option", "CALL");
                                    }
                                    fwo = new FWO(A07, A0X, num, A062, A09);
                                }
                                num = IO7.A0Y;
                                fwo = new FWO(A07, A0X, num, A062, A09);
                            }
                        }
                    } catch (C95244Ik e2) {
                        Log.m222e(e2);
                        fwo = new FWO(null, null, IO7.A00, A062, null);
                    }
                }
                c34034F9x.A07.A0L(new RunnableC36382GHj(uri2, fwo, reference, i4, 2));
                return;
            default:
                View view = (View) this.A01;
                final C30561Dh8 c30561Dh8 = (C30561Dh8) this.A02;
                final C35207Flo c35207Flo = (C35207Flo) this.A03;
                final int i5 = this.A00;
                final C165647Nz c165647Nz = (C165647Nz) this.A04;
                CGD cgd = new CGD(view.getContext(), view, 8388613, 0, 2132084095);
                C1XM c1xm = new C1XM(cgd.A02);
                C25070zL c25070zL = cgd.A03;
                c1xm.inflate(2131820567, c25070zL);
                MenuItem findItem2 = c25070zL.findItem(2131432003);
                C73M c73m = c30561Dh8.A03;
                if (c73m.A00()) {
                    z2 = true;
                    break;
                }
                z2 = false;
                findItem2.setVisible(z2);
                MenuItem findItem3 = c25070zL.findItem(2131432001);
                if (c73m.A00()) {
                    z3 = true;
                    break;
                }
                z3 = false;
                findItem3.setVisible(z3);
                c25070zL.findItem(2131432001).setTitle(view.getContext().getString(2131903132));
                if (c30561Dh8.A05.A0O(c165647Nz)) {
                    c25070zL.findItem(2131432001).setTitle(view.getContext().getString(2131898969));
                }
                AbstractC33355EsW.A00(c25070zL, true);
                C1XT.A01(c25070zL, true);
                C7NS c7ns = c30561Dh8.A02;
                if (c7ns != null && (findItem = c25070zL.findItem(2131432007)) != null) {
                    findItem.setTitle(AbstractC34831ad.A0y(AbstractC34821ac.A08(view), c7ns.A02, new Object[1], 0, AbstractC34821ac.A1b(c7ns.A00, true) ? 2131898017 : 2131903001));
                }
                cgd.A01 = new InterfaceC29909DNq() { // from class: X.Fo5
                    @Override // p000X.InterfaceC29909DNq
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        C30561Dh8 c30561Dh82 = C30561Dh8.this;
                        C35207Flo c35207Flo2 = c35207Flo;
                        int i6 = i5;
                        C165647Nz c165647Nz2 = c165647Nz;
                        if (menuItem == null) {
                            return false;
                        }
                        int itemId = menuItem.getItemId();
                        if (Integer.valueOf(itemId) == null) {
                            return false;
                        }
                        if (itemId == 2131432007) {
                            c30561Dh82.A0C.invoke(c35207Flo2, Integer.valueOf(i6), c165647Nz2);
                            return true;
                        }
                        if (itemId == 2131432001) {
                            c30561Dh82.A0B.invoke(c35207Flo2, c165647Nz2);
                            return true;
                        }
                        if (itemId != 2131432003) {
                            return false;
                        }
                        c30561Dh82.A0A.invoke(c35207Flo2);
                        return true;
                    }
                };
                c0ni = c30561Dh8.A06;
                runnableC36415GIq = new GJA(cgd, 16);
                break;
        }
        c0ni.A0L(runnableC36415GIq);
    }
}
