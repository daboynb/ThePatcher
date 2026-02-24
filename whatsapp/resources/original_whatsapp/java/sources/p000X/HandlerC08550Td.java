package p000X;

import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.BaseBundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.wfac.WfacManager$startUnderageBanFlow$1;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0Td, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC08550Td extends Handler implements InterfaceC08540Tc {
    public final /* synthetic */ C04690Bh A00;

    @Override // p000X.InterfaceC08540Tc
    public void BKK() {
        sendEmptyMessage(6);
    }

    @Override // p000X.InterfaceC08540Tc
    public void BLG(InterfaceC20060qq interfaceC20060qq) {
        obtainMessage(0, interfaceC20060qq).sendToTarget();
    }

    @Override // p000X.InterfaceC08540Tc
    public void BNb(boolean z, int i) {
        obtainMessage(4, z ? 1 : 0, i).sendToTarget();
    }

    @Override // p000X.InterfaceC08540Tc
    public void BVK(C39045Hcq c39045Hcq) {
        obtainMessage(2, c39045Hcq).sendToTarget();
    }

    @Override // p000X.InterfaceC08540Tc
    public void Bgd() {
        sendEmptyMessage(7);
    }

    @Override // p000X.InterfaceC08540Tc
    public void Bne(Message message) {
        message.what = 5;
        sendMessage(message);
    }

    @Override // p000X.InterfaceC08540Tc
    public void onConnecting() {
        sendEmptyMessage(1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC08550Td(Looper looper, C04690Bh c04690Bh) {
        super(looper);
        this.A00 = c04690Bh;
    }

    @Override // p000X.InterfaceC08540Tc
    public void BL6(Integer num, int i, boolean z, boolean z2) {
        obtainMessage(3, new C1D2(this, num, i, z, z2)).sendToTarget();
    }

    @Override // p000X.InterfaceC08540Tc
    public void BTV(String str) {
        obtainMessage(8, str).sendToTarget();
    }

    @Override // p000X.InterfaceC08540Tc
    public void Bbq() {
        sendEmptyMessage(9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x0447, code lost:
    
        if ((p000X.C07T.A00(r10.A0p) - ((android.content.SharedPreferences) ((p000X.I10) r11.get()).A01.getValue()).getLong("youth_consent_started_ts_msecs", 0)) > 300000) goto L128;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x07ae A[Catch: all -> 0x07e7, TryCatch #1 {, blocks: (B:112:0x025b, B:117:0x0269, B:119:0x0277, B:120:0x0299, B:132:0x02b2, B:134:0x0780, B:135:0x079e, B:137:0x07ae, B:140:0x07b7, B:141:0x07e5, B:144:0x02b7, B:145:0x069b, B:146:0x02c3, B:148:0x02fb, B:150:0x033a, B:152:0x0342, B:153:0x05d0, B:154:0x05d7, B:155:0x0764, B:156:0x040d, B:158:0x0425, B:160:0x0449, B:162:0x0455, B:164:0x045b, B:165:0x046b, B:166:0x04c6, B:167:0x04cb, B:168:0x061a, B:170:0x0626, B:171:0x0645, B:173:0x0653, B:175:0x067a, B:176:0x0683, B:177:0x068d, B:180:0x0688, B:181:0x036d, B:183:0x0375, B:184:0x037b, B:185:0x039d, B:187:0x03b7, B:188:0x03bc, B:190:0x03c3, B:192:0x03c9, B:194:0x03d0, B:196:0x03d6, B:197:0x03db, B:198:0x06c2, B:199:0x04dc, B:201:0x0514, B:203:0x053a, B:205:0x054a, B:207:0x0586, B:208:0x05a4, B:209:0x05c0, B:210:0x05dc, B:212:0x0610, B:213:0x06de, B:216:0x06e5, B:219:0x06f5, B:221:0x06ff, B:222:0x0704, B:224:0x0726, B:226:0x0758, B:227:0x07c7, B:230:0x07e2), top: B:111:0x025b }] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void handleMessage(Message message) {
        C07C c07c;
        C0NI c0ni;
        RunnableC22987AGm runnableC22987AGm;
        C16070kB c16070kB;
        Intent intent;
        C21190sk A05;
        C21190sk A052;
        String str;
        C1U9 c1u9;
        ExecutorC038407n executorC038407n;
        Runnable runnableC75673Kh;
        C0NI c0ni2;
        Runnable runnableC75653Kf;
        switch (message.what) {
            case 0:
                C04690Bh c04690Bh = this.A00;
                InterfaceC20060qq interfaceC20060qq = (InterfaceC20060qq) message.obj;
                if (!c04690Bh.A1D) {
                    Log.m223i("MessageHandler/handleSendingChannelReady/not started");
                    return;
                }
                c04690Bh.A18 = interfaceC20060qq;
                c04690Bh.A0a.A01 = c04690Bh;
                C07670Pq c07670Pq = (C07670Pq) c04690Bh.A0G.get();
                C20110qv c20110qv = new C20110qv(c04690Bh);
                c07670Pq.A0I = interfaceC20060qq;
                c07670Pq.A00 = c20110qv;
                Log.m223i("MessageHandler/handleConnectionThreadReady connectionready");
                InterfaceC08610Tj interfaceC08610Tj = c04690Bh.A0e;
                c04690Bh.A00 = interfaceC08610Tj.AVS();
                HandlerThread handlerThread = new HandlerThread("MessageHandler Connectivity Handler");
                c04690Bh.A04 = handlerThread;
                handlerThread.start();
                interfaceC08610Tj.C8g(new Handler(c04690Bh.A04.getLooper()));
                C04690Bh.A06(c04690Bh, true, false, false);
                C08T c08t = c04690Bh.A0b;
                c08t.A07 = true;
                c08t.A03 = -1;
                C11N c11n = c04690Bh.A06;
                if (c11n != null) {
                    c11n.A03();
                    return;
                }
                return;
            case 1:
                C04690Bh c04690Bh2 = this.A00;
                AtomicBoolean atomicBoolean = C04690Bh.A1F;
                C11N c11n2 = c04690Bh2.A06;
                if (c11n2 != null) {
                    C08T c08t2 = (C08T) c11n2.A0j.get();
                    synchronized (c08t2) {
                        c08t2.A05 = 1;
                        c08t2.A04++;
                        if (C08T.A01(c08t2).booleanValue()) {
                            ((C07C) c08t2.A01.get()).Bwg(new AHC(c08t2, 49), "XmppStateManagerThread");
                        } else {
                            AbstractC035906o.A00(c08t2, null, new C34271Zi(2));
                        }
                    }
                    return;
                }
                return;
            case 2:
                C04690Bh c04690Bh3 = this.A00;
                AtomicBoolean atomicBoolean2 = C04690Bh.A1F;
                c04690Bh3.A0l.set(false);
                C39045Hcq c39045Hcq = (C39045Hcq) message.obj;
                C217139jC A03 = C220519q0.A03((C220519q0) c04690Bh3.A0J.get());
                synchronized (A03.A03) {
                    A03.A00 = null;
                }
                synchronized (c04690Bh3.A0k) {
                    int i = c39045Hcq.type;
                    if (i == 4 || i == 6 || i == 8) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MessageHandler/login failed with reason: ");
                        sb.append(i);
                        Log.m230w(sb.toString());
                        c04690Bh3.A0A = true;
                        C04690Bh.A05(c04690Bh3, c39045Hcq.type == 6);
                    } else {
                        C11N c11n3 = c04690Bh3.A06;
                        Application A00 = C00T.A00();
                        Optional optional = c11n3.A0k;
                        if (optional.isPresent()) {
                            C224849yS c224849yS = (C224849yS) optional.get();
                            C224849yS.A02(c224849yS);
                            ((C1856087i) c224849yS.A01.A00.get()).A02 = null;
                            C1855887g A01 = C224849yS.A01(c224849yS);
                            C1855887g.A00(new A9M(A01, 7), A01);
                        }
                        int i2 = c39045Hcq.type;
                        if (i2 != 0) {
                            if (i2 != 5) {
                                if (i2 == 7) {
                                    Log.m223i("MessageHandlerCallback/onMessageHandlerLoginFailed/perm-banned");
                                    ((C0TR) c11n3.A02.get()).A0F();
                                    ((C0GL) c11n3.A0g.get()).A02();
                                    c07c = c11n3.A0r;
                                    c07c.BwT(new RunnableC22982AGh(c11n3, 40));
                                    C11N.A00(c39045Hcq, c11n3);
                                    if (!((C039007t) c11n3.A0G.get()).A0N()) {
                                        C218439li c218439li = (C218439li) c11n3.A04.get();
                                        boolean z = c39045Hcq.isEu;
                                        int i3 = c39045Hcq.violationType;
                                        String str2 = c39045Hcq.violationReason;
                                        String str3 = c39045Hcq.banAppealToken;
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("banmanager/startPermanentBanFlow vt: ");
                                        sb2.append(i3);
                                        Log.m223i(sb2.toString());
                                        if (i3 <= 0 || !((C0JC) c218439li.A09.A00.get()).A03()) {
                                            Log.m223i("banmanager/startPermanentBanFlow/notify-or-show-login-failure-overlay-alert");
                                            c16070kB = (C16070kB) c218439li.A08.A00.get();
                                            c16070kB.A07();
                                        } else {
                                            ((C0S2) c218439li.A01.A00.get()).A0F();
                                            int A0K = ((C07B) c218439li.A00.A00.get()).A0K(19714);
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append("banmanager/preparing ban appeal flow in ");
                                            sb3.append(A0K);
                                            sb3.append("ms");
                                            Log.m223i(sb3.toString());
                                            InterfaceC024600q interfaceC024600q = c218439li.A06.A00;
                                            if (A0K > 0) {
                                                ((C0NI) interfaceC024600q.get()).A0N(new RunnableC22961AFm(A00, c218439li, str2, str3, i3, 0, z), A0K);
                                            } else {
                                                ((C0NI) interfaceC024600q.get()).Bwc(new RunnableC22961AFm(A00, c218439li, str2, str3, i3, 1, z));
                                            }
                                        }
                                    }
                                    Log.m223i("MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out");
                                    c07c.Bwa(new RunnableC22982AGh(c11n3, 43));
                                    c11n3.A0s.A0L(new RunnableC22982AGh(c11n3, 44));
                                } else if (i2 != 9) {
                                    if (i2 == 2) {
                                        int i4 = c39045Hcq.code;
                                        int i5 = c39045Hcq.expire_time_out;
                                        String str4 = c39045Hcq.banMessage;
                                        String str5 = c39045Hcq.faqUrl;
                                        intent = new Intent();
                                        intent.setClassName(A00.getPackageName(), "com.whatsapp.userban.spamwarning.SpamWarningActivity");
                                        if (i4 >= 100) {
                                            intent.putExtra("spam_warning_reason_key", i4);
                                        }
                                        intent.putExtra("expiry_in_seconds", i5);
                                        if (str4 != null && str4.length() != 0) {
                                            intent.putExtra("spam_warning_message_key", str4);
                                        }
                                        if (str5 != null && str5.length() != 0) {
                                            intent.putExtra("faq_url_key", str5);
                                        }
                                        intent.setFlags(268435456);
                                        C033305f c033305f = (C033305f) c11n3.A0h.get();
                                        long currentTimeMillis = System.currentTimeMillis() + (c39045Hcq.expire_time_out * 1000);
                                        C033305f.A00(c033305f).putBoolean("spam_banned", true).apply();
                                        c033305f.A0o("spam_banned_expiry_timestamp", currentTimeMillis);
                                        A05 = C21070sY.A02().A05();
                                    } else if (i2 != 3) {
                                        switch (i2) {
                                            case 11:
                                                Log.m223i("MessageHandlerCallback/onMessageHandlerLoginFailed/wf-underage-account");
                                                ((C0TR) c11n3.A02.get()).A0F();
                                                ((C0GL) c11n3.A0g.get()).A02();
                                                c07c = c11n3.A0r;
                                                c07c.BwT(new RunnableC22982AGh(c11n3, 42));
                                                C11N.A00(c39045Hcq, c11n3);
                                                if (!((C039007t) c11n3.A0G.get()).A0N()) {
                                                    Object obj = c11n3.A0i.get();
                                                    C00N.A05(obj);
                                                    C210529Sw c210529Sw = (C210529Sw) obj;
                                                    int i6 = c39045Hcq.violationType;
                                                    String str6 = c39045Hcq.violationReason;
                                                    int i7 = c39045Hcq.violationSourceAcct;
                                                    String str7 = c39045Hcq.banAppealToken;
                                                    StringBuilder sb4 = new StringBuilder();
                                                    sb4.append("WfacManager/startUnderageBanFlow violationType: ");
                                                    sb4.append(i6);
                                                    sb4.append(" violationReason: ");
                                                    sb4.append(str6);
                                                    sb4.append(" violationSourceAccount: ");
                                                    sb4.append(i7);
                                                    C00C.A0A(sb4.toString(), 0);
                                                    c210529Sw.A00(3, i7, str6);
                                                    if (i6 != 59 || !C00C.areEqual(str6, "u13_checkpoint")) {
                                                        AbstractC14630hr.A01("WfacManager/startUnderageBanFlow/notify-or-show-login-failure-overlay-alert");
                                                        c16070kB = c210529Sw.A07;
                                                        c16070kB.A07();
                                                        break;
                                                    } else {
                                                        ((C0S2) c210529Sw.A00.A00.get()).A0F();
                                                        AbstractC13710gM.A02(IO7.A00, c210529Sw.A0A, new WfacManager$startUnderageBanFlow$1(A00, c210529Sw, str7, str6, null, 59, i7, 3), c210529Sw.A0B);
                                                        break;
                                                    }
                                                }
                                                Log.m223i("MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out");
                                                c07c.Bwa(new RunnableC22982AGh(c11n3, 43));
                                                c11n3.A0s.A0L(new RunnableC22982AGh(c11n3, 44));
                                                break;
                                            case 12:
                                                break;
                                            case 13:
                                                A052 = C21070sY.A02().A05();
                                                str = c39045Hcq.banAppealToken;
                                                long j = c39045Hcq.expire_time_out;
                                                C00C.A0A(str, 1);
                                                Intent intent2 = new Intent();
                                                intent2.setClassName(A00.getPackageName(), "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity");
                                                intent2.putExtra("appealToken", str);
                                                intent2.putExtra("expireTimeout", j);
                                                A052.A0C(A00, intent2.setFlags(805306368));
                                                break;
                                            case 14:
                                                InterfaceC024600q interfaceC024600q2 = c11n3.A0f;
                                                if (((SharedPreferences) ((I10) interfaceC024600q2.get()).A01.getValue()).getBoolean("youth_consent_in_progress", false)) {
                                                    break;
                                                }
                                                I10 i10 = (I10) interfaceC024600q2.get();
                                                String str8 = c39045Hcq.banAppealToken;
                                                ((str8 == null || str8.length() == 0) ? ((SharedPreferences) i10.A01.getValue()).edit().remove("youth_consent_appeal_token") : ((SharedPreferences) i10.A01.getValue()).edit().putString("youth_consent_appeal_token", str8)).apply();
                                                ((SharedPreferences) ((I10) interfaceC024600q2.get()).A01.getValue()).edit().putBoolean("youth_consent_in_progress", true).commit();
                                                ((SharedPreferences) ((I10) interfaceC024600q2.get()).A01.getValue()).edit().putLong("youth_consent_started_ts_msecs", C07T.A00(c11n3.A0p)).commit();
                                                A05 = C21070sY.A02().A05();
                                                Intent className = new Intent().setClassName(A00.getPackageName(), "com.whatsapp.dobverification.ui.youthconsent.YouthConsentActivity");
                                                C00C.A06(className);
                                                intent = className.setFlags(805306368);
                                                break;
                                            case 15:
                                                String str9 = c39045Hcq.banAppealToken;
                                                InterfaceC024600q interfaceC024600q3 = c11n3.A0e;
                                                C218999mu c218999mu = (C218999mu) interfaceC024600q3.get();
                                                if (str9 != null) {
                                                    c218999mu.A0A(c39045Hcq.banAppealToken);
                                                    ((C218999mu) interfaceC024600q3.get()).A09(Long.valueOf((System.currentTimeMillis() + (c39045Hcq.expire_time_out * 1000)) - 604800000));
                                                } else {
                                                    c218999mu.A0A(null);
                                                }
                                                InterfaceC024600q interfaceC024600q4 = c11n3.A0Q;
                                                if (!((C07150Nm) interfaceC024600q4.get()).A04()) {
                                                    A052 = C21070sY.A02().A05();
                                                    str = c39045Hcq.banAppealToken;
                                                    if (str == null) {
                                                        str = "";
                                                    }
                                                    long j2 = c39045Hcq.expire_time_out;
                                                    C00C.A0A(str, 1);
                                                    Intent intent22 = new Intent();
                                                    intent22.setClassName(A00.getPackageName(), "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity");
                                                    intent22.putExtra("appealToken", str);
                                                    intent22.putExtra("expireTimeout", j2);
                                                    A052.A0C(A00, intent22.setFlags(805306368));
                                                    break;
                                                } else {
                                                    ((C07150Nm) interfaceC024600q4.get()).A00(true);
                                                    ((C04690Bh) c11n3.A0I.get()).A0B(0, true, false, false, false);
                                                    if (((C07150Nm) interfaceC024600q4.get()).A05()) {
                                                        c0ni = c11n3.A0s;
                                                        runnableC22987AGm = new RunnableC22987AGm(A00, c11n3, 17);
                                                        c0ni.Bwc(runnableC22987AGm);
                                                        break;
                                                    }
                                                }
                                                break;
                                            default:
                                                StringBuilder sb5 = new StringBuilder();
                                                sb5.append("MessageHandlerCallback/login-failed LoginFailureException type: ");
                                                sb5.append(i2);
                                                sb5.append(" server error code: ");
                                                sb5.append(c39045Hcq.serverErrorCode);
                                                Log.m219e(sb5.toString());
                                                break;
                                        }
                                    } else {
                                        long j3 = c39045Hcq.expiration_time;
                                        if (j3 <= 0) {
                                            j3 = C07T.A00(c11n3.A0p);
                                        }
                                        ((C08330Sf) ((C033305f) c11n3.A0h.get()).A1M.get()).A02().putLong("software_forced_expiration", j3).apply();
                                        C11N.A01(c11n3);
                                    }
                                    A05.A0C(A00, intent);
                                } else {
                                    Log.m223i("MessageHandlerCallback/onMessageHandlerLoginFailed/not authorized");
                                    C07C c07c2 = c11n3.A0r;
                                    C0WY c0wy = (C0WY) c11n3.A0b.get();
                                    c0wy.getClass();
                                    c07c2.BwT(new RunnableC22982AGh(c0wy, 38));
                                }
                            }
                            Log.m223i("MessageHandlerCallback/onMessageHandlerLoginFailed/underage-account");
                            C033305f.A00((C033305f) c11n3.A0h.get()).putBoolean("underage_account_banned", true).apply();
                            c07c = c11n3.A0r;
                            c07c.BwT(new RunnableC22982AGh(c11n3, 41));
                            if (!((C039007t) c11n3.A0G.get()).A0N()) {
                                c0ni = c11n3.A0s;
                                runnableC22987AGm = new RunnableC22987AGm(A00, c11n3, 16);
                                c0ni.Bwc(runnableC22987AGm);
                            }
                            Log.m223i("MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out");
                            c07c.Bwa(new RunnableC22982AGh(c11n3, 43));
                            c11n3.A0s.A0L(new RunnableC22982AGh(c11n3, 44));
                            c04690Bh3.A0h.A00(true);
                            c04690Bh3.A0d.A02(c39045Hcq);
                            C0TC c0tc = c04690Bh3.A0f;
                            if (c04690Bh3.A18 != null && c04690Bh3.A18.B0E()) {
                                r8 = true;
                            }
                            c0tc.A0C(r8, -1);
                            ((C07670Pq) c04690Bh3.A0G.get()).A0G();
                        }
                        int i8 = c39045Hcq.type != 12 ? 0 : 1;
                        boolean A0J = ((C0S2) c11n3.A00.get()).A0J();
                        if (i8 == 0 && !A0J) {
                            C07B c07b = c11n3.A0m;
                            if (c07b.A0Z(6719)) {
                                c07b.A0Z(19970);
                            }
                        }
                        Log.m223i("MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password");
                        c07c = c11n3.A0r;
                        c07c.BwT(new AH4(c11n3, i8, 30));
                        C11N.A00(c39045Hcq, c11n3);
                        if (!((C039007t) c11n3.A0G.get()).A0N()) {
                            C039607z.A00((C039607z) c11n3.A05.get()).edit().putBoolean("previously_logged_out_from_primary", true).apply();
                            ((C16070kB) c11n3.A0Y.get()).A07();
                            c07c.BwT(new RunnableC22982AGh(c11n3, 39));
                            if (c39045Hcq.type == 12) {
                                ((C9UQ) c11n3.A0S.get()).A01();
                            }
                            c04690Bh3.A0h.A00(true);
                            c04690Bh3.A0d.A02(c39045Hcq);
                            C0TC c0tc2 = c04690Bh3.A0f;
                            if (c04690Bh3.A18 != null) {
                                r8 = true;
                            }
                            c0tc2.A0C(r8, -1);
                            ((C07670Pq) c04690Bh3.A0G.get()).A0G();
                        }
                        Log.m223i("MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out");
                        c07c.Bwa(new RunnableC22982AGh(c11n3, 43));
                        c11n3.A0s.A0L(new RunnableC22982AGh(c11n3, 44));
                        c04690Bh3.A0h.A00(true);
                        c04690Bh3.A0d.A02(c39045Hcq);
                        C0TC c0tc22 = c04690Bh3.A0f;
                        if (c04690Bh3.A18 != null) {
                        }
                        c0tc22.A0C(r8, -1);
                        ((C07670Pq) c04690Bh3.A0G.get()).A0G();
                    }
                }
                return;
            case 3:
                C04690Bh c04690Bh4 = this.A00;
                AtomicBoolean atomicBoolean3 = C04690Bh.A1F;
                c04690Bh4.A0l.set(false);
                Object obj2 = message.obj;
                C00N.A05(obj2);
                C1D2 c1d2 = (C1D2) obj2;
                C04690Bh.A04(c04690Bh4, c1d2.A01, c1d2.A00, c1d2.A02, c1d2.A03);
                return;
            case 4:
                C04690Bh.A03(this.A00, message.arg2, message.arg1 == 1);
                return;
            case 5:
                C04690Bh c04690Bh5 = this.A00;
                AtomicBoolean atomicBoolean4 = C04690Bh.A1F;
                final C67652vO c67652vO = (C67652vO) c04690Bh5.A06.A0X.get();
                int i9 = message.arg1;
                if (i9 == 5) {
                    BaseBundle baseBundle = (BaseBundle) message.obj;
                    Jid A02 = Jid.Companion.A02(baseBundle.getString("jid"));
                    String string = baseBundle.getString("pushName");
                    executorC038407n = c67652vO.A03;
                    runnableC75673Kh = new RunnableC75673Kh(A02, c67652vO, string, 10);
                } else {
                    if (i9 == 12) {
                        C0NI c0ni3 = c67652vO.A08;
                        C197008kv c197008kv = c67652vO.A00;
                        c197008kv.getClass();
                        c0ni3.Bwc(new RunnableC22982AGh(c197008kv, 45));
                        return;
                    }
                    if (i9 == 64) {
                        BaseBundle baseBundle2 = (BaseBundle) message.obj;
                        final AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) Jid.Companion.A02(baseBundle2.getString("jid"));
                        final String string2 = baseBundle2.getString("pushName");
                        final long j4 = baseBundle2.getLong("lastSeen");
                        final String string3 = baseBundle2.getString("presence");
                        c67652vO.A03.execute(new Runnable() { // from class: X.3Kw
                            @Override // java.lang.Runnable
                            public final void run() {
                                PhoneUserJid A0F;
                                C67652vO c67652vO2 = c67652vO;
                                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                                String str10 = string2;
                                long j5 = j4;
                                String str11 = string3;
                                C67652vO.A02(abstractC05520Fq2, c67652vO2, str10, str11, j5);
                                if (!C0I3.A0W(abstractC05520Fq2) || (A0F = c67652vO2.A05.A0F((C0I5) abstractC05520Fq2)) == null) {
                                    return;
                                }
                                C67652vO.A02(A0F, c67652vO2, str10, str11, j5);
                            }
                        });
                        return;
                    }
                    if (i9 == 158) {
                        int i11 = message.getData().getInt("errorCode");
                        C04690Bh c04690Bh6 = c67652vO.A09;
                        if (i11 < 500 || i11 >= 600) {
                            return;
                        }
                        c04690Bh6.A0A = true;
                        C04690Bh.A05(c04690Bh6, false);
                        return;
                    }
                    if (i9 == 237) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("RecvMessageListener/onSmaxInvalidError - ");
                        sb6.append("[WA Debug] Server sent smax-invalid (code:479)");
                        Log.m230w(sb6.toString());
                        c67652vO.A02.A0L("SmaxInvalidError", "[WA Debug] Server sent smax-invalid (code:479)", false);
                        return;
                    }
                    if (i9 == 20) {
                        BaseBundle baseBundle3 = (BaseBundle) message.obj;
                        String string4 = baseBundle3.getString("jid");
                        C05730Hu c05730Hu = Jid.Companion;
                        Jid A022 = c05730Hu.A02(string4);
                        Jid A023 = c05730Hu.A02(baseBundle3.getString("author"));
                        int i12 = baseBundle3.getInt("media");
                        executorC038407n = c67652vO.A03;
                        runnableC75673Kh = new RunnableC76113Lz(A023, c67652vO, A022, i12, 9);
                    } else if (i9 == 21) {
                        BaseBundle baseBundle4 = (BaseBundle) message.obj;
                        String string5 = baseBundle4.getString("jid");
                        C05730Hu c05730Hu2 = Jid.Companion;
                        Jid A024 = c05730Hu2.A02(string5);
                        Jid A025 = c05730Hu2.A02(baseBundle4.getString("author"));
                        executorC038407n = c67652vO.A03;
                        runnableC75673Kh = new C3MM(A024, A025, c67652vO, 21);
                    } else if (i9 == 271) {
                        Object obj3 = message.obj;
                        int i13 = message.arg2;
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("app/xmpp/recv/handle_group_available ");
                        sb7.append(obj3);
                        Log.m223i(sb7.toString());
                        C12370dN c12370dN = c67652vO.A07;
                        executorC038407n = c12370dN.A05;
                        if (executorC038407n == null) {
                            c0ni2 = c67652vO.A08;
                            runnableC75653Kf = new RunnableC75653Kf(c67652vO, i13, 16, obj3);
                            c0ni2.Bwc(runnableC75653Kf);
                            return;
                        }
                        C00N.A05(executorC038407n);
                        runnableC75673Kh = new RunnableC75653Kf(c12370dN, i13, 18, obj3);
                    } else {
                        if (i9 != 272) {
                            return;
                        }
                        Object obj4 = message.obj;
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("app/xmpp/recv/handle_group_unavailable ");
                        sb8.append(obj4);
                        Log.m223i(sb8.toString());
                        C12370dN c12370dN2 = c67652vO.A07;
                        executorC038407n = c12370dN2.A05;
                        if (executorC038407n == null) {
                            c0ni2 = c67652vO.A08;
                            runnableC75653Kf = new C3MJ(c67652vO, obj4, 38);
                            c0ni2.Bwc(runnableC75653Kf);
                            return;
                        }
                        C00N.A05(executorC038407n);
                        runnableC75673Kh = new C3M8(c12370dN2, obj4, 11);
                    }
                }
                executorC038407n.execute(runnableC75673Kh);
                return;
            case 6:
                C04690Bh c04690Bh7 = this.A00;
                AtomicBoolean atomicBoolean5 = C04690Bh.A1F;
                c04690Bh7.A0l.set(false);
                C11N c11n4 = c04690Bh7.A06;
                Log.m223i("MessageHandlerCallback/handlerconnected/handleclockwrong");
                ((C28881Eb) c11n4.A0B.get()).A00(IO7.A0C);
                C0M7 c0m7 = c11n4.A0s.A00;
                if (c0m7 != null) {
                    if (AbstractC219089n4.A02((C16110kF) c11n4.A0J.get(), c0m7, (C04690Bh) c11n4.A0I.get())) {
                        return;
                    }
                }
                StringBuilder sb9 = new StringBuilder();
                sb9.append("MessageHandlerCallback/handlerconnected/displayclockwrong/notification ");
                sb9.append(new Date());
                sb9.append(" ");
                sb9.append(System.currentTimeMillis());
                Log.m230w(sb9.toString());
                Application A002 = C00T.A00();
                ((C216179hS) c11n4.A0A.get()).A02(A002.getString(2131890949), A002.getString(2131888992), 8, false);
                ((C16110kF) c11n4.A0J.get()).A01 = true;
                return;
            case 7:
                C04690Bh c04690Bh8 = this.A00;
                AtomicBoolean atomicBoolean6 = C04690Bh.A1F;
                c04690Bh8.A0l.set(false);
                C11N c11n5 = c04690Bh8.A06;
                Log.m223i("MessageHandlerCallback/handlerconnected/handlesoftwareexpired");
                ((C28881Eb) c11n5.A0B.get()).A00(IO7.A0N);
                C11N.A01(c11n5);
                return;
            case 8:
                C04690Bh c04690Bh9 = this.A00;
                AtomicBoolean atomicBoolean7 = C04690Bh.A1F;
                C07770Qa c07770Qa = c04690Bh9.A0d;
                Object obj5 = message.obj;
                Map map = c07770Qa.A06;
                synchronized (map) {
                    c1u9 = (C1U9) map.remove(obj5);
                }
                if (c1u9 != null) {
                    c1u9.BMp(null);
                    return;
                }
                return;
            case 9:
                C04690Bh c04690Bh10 = this.A00;
                AtomicBoolean atomicBoolean8 = C04690Bh.A1F;
                C11N c11n6 = c04690Bh10.A06;
                if (c11n6 != null) {
                    c11n6.A04();
                    return;
                }
                return;
            default:
                return;
        }
    }
}
