package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.pushtorecordmedia.MediaProgressRingWithScrubber;
import com.whatsapp.qrcode.contactqr.ScannedCodeDialogFragment;
import com.whatsapp.qrcode.ui.contactqr.QrSheetDeepLinkActivity;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.registration.core.accounttransfer.AccountTransferReceiver;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes7.dex */
public class GJB implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GJB(C36268GCh c36268GCh, Collection collection, int i) {
        this.$t = i;
        switch (i) {
            case 29:
            case 31:
                this.A00 = collection;
                this.A01 = c36268GCh;
                break;
            case 30:
            default:
                this.A00 = c36268GCh;
                this.A01 = collection;
                break;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new GJB(obj, obj2, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.A0L(new GJB(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x0332, code lost:
    
        if (r9 == 2) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0557, code lost:
    
        if (r8 == 2) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x055b, code lost:
    
        if ((!r9) != false) goto L246;
     */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e4  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C30596Dhh c30596Dhh;
        String str;
        C1VW c1vw;
        C127975jC c127975jC;
        C36268GCh c36268GCh;
        Runnable runnable;
        AbstractC05520Fq abstractC05520Fq;
        FZV fzv;
        String str2;
        int i;
        int i2;
        F9Z f9z;
        Set<Number> keySet;
        C1C8 c1c8;
        Boolean bool;
        int i3;
        int i4;
        C0IB c0ib;
        DialogFragment A00;
        C0VV c0vv;
        UserJid userJid;
        int i5;
        int i6;
        C0MA c0ma;
        C21920tz c21920tz;
        Intent A08;
        int i7;
        UserJid userJid2;
        C07B c07b;
        C34294FLp c34294FLp;
        EnumC32784Eir enumC32784Eir;
        UserJid userJid3;
        ViewStub A0C;
        Integer num;
        C79O c79o;
        boolean z;
        Integer num2;
        int intValue;
        Integer num3;
        switch (this.$t) {
            case 0:
                ((ENY) this.A00).A00.A0K((C93V) this.A01);
                return;
            case 1:
                MediaProgressRingWithScrubber mediaProgressRingWithScrubber = (MediaProgressRingWithScrubber) this.A00;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A01;
                mediaProgressRingWithScrubber.A00 = null;
                mediaProgressRingWithScrubber.A01 = null;
                abstractC034906d.A0B(mediaProgressRingWithScrubber.A04);
                return;
            case 2:
            case 3:
                ((InterfaceC36819Gar) this.A00).BdZ((F9Z) this.A01);
                return;
            case 4:
                C209369Nj c209369Nj = (C209369Nj) this.A00;
                InterfaceC36819Gar interfaceC36819Gar = (InterfaceC36819Gar) this.A01;
                if (c209369Nj.A00 == 0) {
                    f9z = (F9Z) c209369Nj.A04.A00;
                } else {
                    AbstractC216609iC abstractC216609iC = c209369Nj.A05;
                    if (abstractC216609iC.A00 == null || !(!r0.isEmpty())) {
                        return;
                    }
                    Map map = abstractC216609iC.A00;
                    if (map != null && (keySet = map.keySet()) != null) {
                        for (Number number : keySet) {
                            if (number != null) {
                                i2 = number.intValue();
                                if (i2 != 0) {
                                    f9z = new F9Z(null, null, null, null, -1, i2);
                                }
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    i2 = 0;
                    f9z = new F9Z(null, null, null, null, -1, i2);
                }
                interfaceC36819Gar.BdZ(f9z);
                return;
            case 5:
            case 6:
            default:
                ((InterfaceC36819Gar) this.A00).BdZ(new F9Z(null, null, null, ((Throwable) this.A01).getMessage(), -1, 0));
                return;
            case 7:
                GEI gei = (GEI) this.A00;
                C30282Db8 c30282Db8 = (C30282Db8) this.A01;
                F9Z f9z2 = gei.A02;
                C34466FUg c34466FUg = (C34466FUg) gei.A0R.get();
                if (c34466FUg != null) {
                    if (f9z2 == null || (userJid3 = f9z2.A03) == null) {
                        c1c8 = null;
                        bool = null;
                    } else {
                        c1c8 = gei.A0B.A02(userJid3);
                        bool = Boolean.valueOf(gei.A09.A0E(userJid3));
                        LayoutInflater.Factory factory = c34466FUg.A0e;
                        if (factory instanceof InterfaceC36717GXc) {
                            QrSheetDeepLinkActivity qrSheetDeepLinkActivity = (QrSheetDeepLinkActivity) ((InterfaceC36717GXc) factory);
                            if (!((C0MF) qrSheetDeepLinkActivity).A04.A0O(userJid3)) {
                                int intExtra = qrSheetDeepLinkActivity.getIntent().getIntExtra("extra_entry_point", 4);
                                if (C19290pZ.A0G(((C0MA) qrSheetDeepLinkActivity).A04, qrSheetDeepLinkActivity.A03)) {
                                    qrSheetDeepLinkActivity.A00.A01(userJid3, 3, Integer.valueOf(intExtra));
                                } else if (C19290pZ.A0F(((C0MA) qrSheetDeepLinkActivity).A04, qrSheetDeepLinkActivity.A03)) {
                                    qrSheetDeepLinkActivity.A00.A00(userJid3, 3, Integer.valueOf(intExtra));
                                }
                            }
                        }
                    }
                    C0D8 c0d8 = gei.A0H;
                    int i8 = gei.A06;
                    String str3 = gei.A0Q;
                    boolean A04 = AbstractC34661FcF.A04(str3);
                    Integer num4 = null;
                    C00C.A0A(c0d8, 0);
                    if (c30282Db8 == null || c30282Db8.A00 != 0) {
                        if (f9z2 != null && f9z2.A00 == 0) {
                            if (c30282Db8 != null) {
                                boolean A002 = c30282Db8.A00();
                                if (A002) {
                                    int i9 = f9z2.A01;
                                    if (i9 != 0) {
                                        i3 = 4;
                                        break;
                                    }
                                    break;
                                }
                            }
                            Integer valueOf = Integer.valueOf(i8);
                            if (f9z2 != null) {
                                int i10 = f9z2.A01;
                                i4 = 1;
                                if (Integer.valueOf(i10) != null) {
                                    if (i10 != 0) {
                                        i4 = 3;
                                        if (i10 != 1) {
                                            i4 = 2;
                                            break;
                                        }
                                    }
                                    AbstractC33582EwP.A00(c0d8, Boolean.valueOf(AbstractC34841ae.A1Y(num4)), bool, valueOf, num4, Integer.valueOf(i4), AbstractC34661FcF.A02(c1c8), A04);
                                    String A03 = AbstractC34661FcF.A03(str3, gei.A05);
                                    if (c34466FUg.A02) {
                                        c34466FUg.A0e.BuK();
                                    }
                                    c0ib = null;
                                    c34466FUg.A00 = null;
                                    if (f9z2 != null && (userJid2 = f9z2.A03) != null) {
                                        c0ib = c34466FUg.A0B.A03(userJid2);
                                        c07b = c34466FUg.A0H;
                                        C00C.A0A(c07b, 0);
                                        if (c07b.A0Z(11655) && (c34294FLp = c34466FUg.A0c) != null && (enumC32784Eir = c34294FLp.A00) != null) {
                                            FZY fzy = (FZY) c34466FUg.A07.get();
                                            ((C07C) C05V.A02(fzy.A09)).BwT(new GIK(fzy, enumC32784Eir, userJid2, c34294FLp.A01, c34294FLp.A04, c34294FLp.A03, c34294FLp.A02));
                                        }
                                    }
                                    String str4 = i8 == 5 ? "message_short_link" : "qr_code";
                                    if (!c34466FUg.A03 && f9z2 != null && c0ib != null) {
                                        c0vv = c34466FUg.A0B;
                                        userJid = f9z2.A03;
                                        if ((c0vv.A0E(userJid) && (!c34466FUg.A0E.A0z(c0ib, -1) || c34466FUg.A0K.A0O(userJid))) || (i5 = f9z2.A01) == 3 || ((c34466FUg.A0h && i5 == 0) || (i5 == 2 && c34466FUg.A0F.A0W(userJid)))) {
                                            if (i8 == 5) {
                                                c34466FUg.A0e.finish();
                                            }
                                            String str5 = f9z2.A04;
                                            i6 = f9z2.A01;
                                            if (i6 == 2) {
                                                AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
                                                c0ma = c34466FUg.A0e;
                                                if (c0ma.getIntent().hasExtra("ctwa_deeplink_content") && A0i != null) {
                                                    A08 = c34466FUg.A0d.A00(c0ma, A0i, str5);
                                                } else if (TextUtils.isEmpty(str5) || A0i == null) {
                                                    c21920tz = new C21920tz();
                                                    A08 = c21920tz.A04(c0ma, c0ib.A05());
                                                } else {
                                                    A08 = new C21920tz().A08(c0ma, A0i, str5);
                                                }
                                                A08.putExtra("extra_deep_link_session_id", c34466FUg.A01);
                                                A08.putExtra("extra_from_ig_invite", c34466FUg.A0h);
                                                if (A08.hasExtra("mat_entry_point")) {
                                                }
                                                AbstractC34901ak.A0u(c0ma, C16150kJ.A00(c0ma).addFlags(603979776));
                                                AbstractC27148CBg.A00(A08, c34466FUg.A0M, "QrHandler");
                                                AbstractC34901ak.A0u(c0ma, A08);
                                                if (i6 == 2) {
                                                }
                                            } else if (i6 != 3) {
                                                c21920tz = new C21920tz();
                                                c0ma = c34466FUg.A0e;
                                                A08 = c21920tz.A04(c0ma, c0ib.A05());
                                                A08.putExtra("extra_deep_link_session_id", c34466FUg.A01);
                                                A08.putExtra("extra_from_ig_invite", c34466FUg.A0h);
                                                if (A08.hasExtra("mat_entry_point") && AbstractC34871ah.A00(A08, "mat_entry_point") == 0) {
                                                    A08.putExtra("mat_entry_point", 47);
                                                }
                                                AbstractC34901ak.A0u(c0ma, C16150kJ.A00(c0ma).addFlags(603979776));
                                                AbstractC27148CBg.A00(A08, c34466FUg.A0M, "QrHandler");
                                                AbstractC34901ak.A0u(c0ma, A08);
                                                if (i6 == 2) {
                                                    c34466FUg.A0O.BwT(new RunnableC36387GHo(f9z2, c34466FUg, str4, A03, 3));
                                                }
                                            } else {
                                                C07B c07b2 = c34466FUg.A0H;
                                                if (C19290pZ.A0G(c07b2, str3)) {
                                                    i7 = 20;
                                                } else {
                                                    boolean A0F = C19290pZ.A0F(c07b2, str3);
                                                    i7 = 1;
                                                    if (A0F) {
                                                        i7 = 19;
                                                    }
                                                }
                                                C0fJ c0fJ = new C0fJ();
                                                c0ma = c34466FUg.A0e;
                                                A08 = c0fJ.A0N(c0ma, c0ib, Integer.valueOf(i7));
                                                A08.putExtra("extra_deep_link_session_id", c34466FUg.A01);
                                                A08.putExtra("extra_from_ig_invite", c34466FUg.A0h);
                                                if (A08.hasExtra("mat_entry_point")) {
                                                    A08.putExtra("mat_entry_point", 47);
                                                }
                                                AbstractC34901ak.A0u(c0ma, C16150kJ.A00(c0ma).addFlags(603979776));
                                                AbstractC27148CBg.A00(A08, c34466FUg.A0M, "QrHandler");
                                                AbstractC34901ak.A0u(c0ma, A08);
                                                if (i6 == 2) {
                                                }
                                            }
                                            c34466FUg.A0i = false;
                                            return;
                                        }
                                    }
                                    boolean A0F2 = C19290pZ.A0F(c34466FUg.A0H, str3);
                                    C162477Bb c162477Bb = new C162477Bb(f9z2 != null ? f9z2.A03 : null, str4, A03);
                                    int i11 = c34466FUg.A04;
                                    if (f9z2 != null) {
                                        int i12 = f9z2.A00;
                                        if (i12 != 0) {
                                            if (i12 == 404) {
                                                A00 = AbstractC33583EwQ.A00(A0F2 ? 7 : 1);
                                            } else if (i12 == 408) {
                                                A00 = AbstractC33583EwQ.A00(3);
                                            }
                                            c34466FUg.A0e.C78(A00, "qr_code_scanning_dialog_fragment_tag");
                                        } else if (c30282Db8 != null && c30282Db8.A00()) {
                                            int i13 = f9z2.A01;
                                            if (i13 == 0 || i13 == 2) {
                                                A00 = new ScannedCodeDialogFragment();
                                                Bundle A07 = AbstractC34801aa.A07();
                                                A07.putInt("ARG_TYPE", AbstractC23470Abt.A02(i13));
                                                A07.putString("ARG_JID", AbstractC34891aj.A0k(f9z2.A03));
                                                A07.putString("ARG_MESSAGE", f9z2.A04);
                                                A07.putString("ARG_SOURCE", c162477Bb.A03);
                                                A07.putString("ARG_QR_CODE_ID", c162477Bb.A02);
                                                A07.putInt("ARG_CONTACT_SURFACE", i11);
                                                A00.A1h(A07);
                                            } else {
                                                A00 = AbstractC33583EwQ.A00(2);
                                            }
                                            c34466FUg.A0e.C78(A00, "qr_code_scanning_dialog_fragment_tag");
                                        }
                                        c34466FUg.A0i = false;
                                        return;
                                    }
                                    A00 = AbstractC33583EwQ.A00(0);
                                    c34466FUg.A0e.C78(A00, "qr_code_scanning_dialog_fragment_tag");
                                    c34466FUg.A0i = false;
                                    return;
                                }
                            }
                            i4 = 7;
                            AbstractC33582EwP.A00(c0d8, Boolean.valueOf(AbstractC34841ae.A1Y(num4)), bool, valueOf, num4, Integer.valueOf(i4), AbstractC34661FcF.A02(c1c8), A04);
                            String A032 = AbstractC34661FcF.A03(str3, gei.A05);
                            if (c34466FUg.A02) {
                            }
                            c0ib = null;
                            c34466FUg.A00 = null;
                            if (f9z2 != null) {
                                c0ib = c34466FUg.A0B.A03(userJid2);
                                c07b = c34466FUg.A0H;
                                C00C.A0A(c07b, 0);
                                if (c07b.A0Z(11655)) {
                                    FZY fzy2 = (FZY) c34466FUg.A07.get();
                                    ((C07C) C05V.A02(fzy2.A09)).BwT(new GIK(fzy2, enumC32784Eir, userJid2, c34294FLp.A01, c34294FLp.A04, c34294FLp.A03, c34294FLp.A02));
                                }
                            }
                            if (i8 == 5) {
                            }
                            if (!c34466FUg.A03) {
                                c0vv = c34466FUg.A0B;
                                userJid = f9z2.A03;
                                if (c0vv.A0E(userJid)) {
                                    if (i8 == 5) {
                                    }
                                    String str52 = f9z2.A04;
                                    i6 = f9z2.A01;
                                    if (i6 == 2) {
                                    }
                                    c34466FUg.A0i = false;
                                    return;
                                }
                                if (i8 == 5) {
                                }
                                String str522 = f9z2.A04;
                                i6 = f9z2.A01;
                                if (i6 == 2) {
                                }
                                c34466FUg.A0i = false;
                                return;
                            }
                            boolean A0F22 = C19290pZ.A0F(c34466FUg.A0H, str3);
                            C162477Bb c162477Bb2 = new C162477Bb(f9z2 != null ? f9z2.A03 : null, str4, A032);
                            int i112 = c34466FUg.A04;
                            if (f9z2 != null) {
                            }
                            A00 = AbstractC33583EwQ.A00(0);
                            c34466FUg.A0e.C78(A00, "qr_code_scanning_dialog_fragment_tag");
                            c34466FUg.A0i = false;
                            return;
                        }
                        i3 = 2;
                    } else {
                        i3 = 3;
                    }
                    num4 = Integer.valueOf(i3);
                    Integer valueOf2 = Integer.valueOf(i8);
                    if (f9z2 != null) {
                    }
                    i4 = 7;
                    AbstractC33582EwP.A00(c0d8, Boolean.valueOf(AbstractC34841ae.A1Y(num4)), bool, valueOf2, num4, Integer.valueOf(i4), AbstractC34661FcF.A02(c1c8), A04);
                    String A0322 = AbstractC34661FcF.A03(str3, gei.A05);
                    if (c34466FUg.A02) {
                    }
                    c0ib = null;
                    c34466FUg.A00 = null;
                    if (f9z2 != null) {
                    }
                    if (i8 == 5) {
                    }
                    if (!c34466FUg.A03) {
                    }
                    boolean A0F222 = C19290pZ.A0F(c34466FUg.A0H, str3);
                    C162477Bb c162477Bb22 = new C162477Bb(f9z2 != null ? f9z2.A03 : null, str4, A0322);
                    int i1122 = c34466FUg.A04;
                    if (f9z2 != null) {
                    }
                    A00 = AbstractC33583EwQ.A00(0);
                    c34466FUg.A0e.C78(A00, "qr_code_scanning_dialog_fragment_tag");
                    c34466FUg.A0i = false;
                    return;
                }
                return;
            case 8:
                ((C32109ELv) this.A00).A00.A0c((C0IB) this.A01);
                return;
            case 9:
                ((G84) this.A00).A02.BdZ((F9Z) this.A01);
                return;
            case 10:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = (ReactionsBottomSheetDialogFragment) this.A00;
                C1CU A06 = ((C22340uf) C05V.A02(reactionsBottomSheetDialogFragment.A0C)).A06((C1CU) this.A01);
                if (A06 != null) {
                    reactionsBottomSheetDialogFragment.A0J.A00(A06, 3, 0);
                    return;
                }
                return;
            case 11:
                Context context = (Context) this.A00;
                byte[] A0A = C220649qP.A0A(context, (C8AG) C05V.A02(((AccountTransferReceiver) this.A01).A00), 1);
                if (A0A == null || A0A.length == 0) {
                    str = "AccountTransferReceiver/onReceive/encrypted backup token is not present";
                } else {
                    Log.m223i("AccountTransferReceiver/onReceive/exporting");
                    C31629DzQ c31629DzQ = new C31629DzQ(context, C35491Fqc.A01, C31629DzQ.A00, new C34405FQx(Looper.getMainLooper(), new C35544FrU()));
                    zzw A033 = AbstractC34696Fd1.A03(c31629DzQ, new C31586Dyf(new E13("com.whatsapp", A0A)), 1);
                    C00C.A06(A033);
                    try {
                        Tasks.await(A033, 10L, TimeUnit.SECONDS);
                        AbstractC34696Fd1.A03(c31629DzQ, new C31587Dyg(new E12("com.whatsapp", 1)), 1);
                        str = "AccountTransferReceiver/onReceive/exported successfully";
                    } catch (InterruptedException | ExecutionException | TimeoutException e) {
                        AbstractC34696Fd1.A03(c31629DzQ, new C31587Dyg(new E12("com.whatsapp", 2)), 1);
                        Log.m221e("AccountTransferReceiver/exception during export", e);
                        return;
                    }
                }
                Log.m223i(str);
                return;
            case 12:
                List list = (List) this.A00;
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A01;
                if (list.isEmpty()) {
                    NewsletterResponseListActivity.A0O(newsletterResponseListActivity);
                    return;
                } else {
                    newsletterResponseListActivity.A59(new C32417EZh(null, list, false));
                    return;
                }
            case 13:
                View view = (View) this.A00;
                runnable = (Runnable) this.A01;
                AbstractC34881ai.A18(view, -1);
                runnable.run();
                return;
            case 14:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                searchFragment.A0W.A02(AbstractC34801aa.A0o(abstractC05520Fq2), searchFragment.A0g.A0b(abstractC05520Fq2) == 5 ? "business_search" : "global_search_new_chat", "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
                return;
            case 15:
                SearchFragment searchFragment2 = (SearchFragment) this.A00;
                Number number2 = (Number) this.A01;
                RecyclerView recyclerView = searchFragment2.A07;
                if (recyclerView != null) {
                    recyclerView.A0i(number2.intValue());
                    SearchFragment.A0H(searchFragment2);
                    return;
                }
                return;
            case 16:
                C30527DgZ c30527DgZ = (C30527DgZ) this.A00;
                Object obj = this.A01;
                C17V c17v = c30527DgZ.A0q;
                if (c17v.A04() == null) {
                    c17v.A0D(obj);
                    return;
                }
                return;
            case 17:
                C30527DgZ c30527DgZ2 = (C30527DgZ) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C09R A09 = ((C74453Fo) c30527DgZ2.A0v.get()).A09(c1j0.A0h);
                if (A09 != null && (c1vw = (C1VW) A09.second) != null) {
                    C1VV.A01(c1vw, c1j0);
                }
                c30527DgZ2.A1P.A0C(c1j0);
                c30527DgZ2.A1v.A0L(new RunnableC36422GIx(c30527DgZ2, 36));
                return;
            case 18:
                Fragment fragment = (Fragment) this.A00;
                Toolbar toolbar = (Toolbar) this.A01;
                if (!fragment.A1q() || fragment.A1J() == null) {
                    return;
                }
                Menu menu = toolbar.getMenu();
                menu.add(0, 2131433956, 0, 2131898294).setIcon(AbstractC1855687e.A00(fragment.A1K(), 2131233705)).setShowAsAction(1);
                menu.add(0, 2131433967, 0, 2131902988).setIcon(AbstractC1855687e.A00(fragment.A1K(), 2131232348)).setShowAsAction(1);
                toolbar.A0D = new Fo7(fragment, 3);
                return;
            case 19:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                C23570wo c23570wo = (C23570wo) this.A01;
                AbstractC34801aa.A1Q(settingsFragment.A19);
                C0S2.A04(c23570wo);
                return;
            case 20:
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                Context context2 = (Context) this.A01;
                View view2 = ((Fragment) settingsFragment2).A0A;
                if (view2 == null || (A0C = AbstractC34801aa.A0C(view2, 2131437364)) == null) {
                    return;
                }
                View A0E = AbstractC34821ac.A0E(A0C, 2131624205);
                ViewGroup.LayoutParams layoutParams = A0E.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                if (marginLayoutParams != null) {
                    marginLayoutParams.setMargins(AbstractC34881ai.A0B(settingsFragment2).getDimensionPixelSize(2131168380), 0, AbstractC34881ai.A0B(settingsFragment2).getDimensionPixelSize(2131168380), 0);
                }
                A0E.setLayoutParams(marginLayoutParams);
                WDSBanner wDSBanner = (WDSBanner) A0E.findViewById(2131428314);
                settingsFragment2.A0g = wDSBanner;
                if (wDSBanner != null) {
                    AbstractC107604pz.A02(context2, wDSBanner);
                    wDSBanner.setOnDismissListener(new GU2(wDSBanner, settingsFragment2, 9));
                    wDSBanner.setVisibility(0);
                }
                UXLog.setOnClickListener(A0E, new ViewOnClickListenerC35276Fn0(context2, settingsFragment2, 4), 462656630);
                ((C4cH) C05V.A02(SettingsFragment.A00(settingsFragment2).A0R)).A00(0);
                return;
            case 21:
                C30506Dg7 c30506Dg7 = (C30506Dg7) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                if (c30506Dg7.A0g.A0Z(5060) || !((C09140Vk) C05V.A02(c30506Dg7.A0Q)).A0B()) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 22:
                ((C07150Nm) C05V.A02(((C30506Dg7) this.A00).A0T)).A03();
                return;
            case 23:
                C30506Dg7 c30506Dg72 = (C30506Dg7) this.A00;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A01;
                if (((C18120nb) C05V.A02(c30506Dg72.A0G)).A0O()) {
                    interfaceC023900h2.invoke();
                    return;
                }
                return;
            case 24:
                SettingsSetupUserProxyActivity settingsSetupUserProxyActivity = (SettingsSetupUserProxyActivity) this.A00;
                C09R c09r = (C09R) this.A01;
                C30508Dg9 c30508Dg9 = (C30508Dg9) settingsSetupUserProxyActivity.A04.getValue();
                C34500FWi c34500FWi = (C34500FWi) c09r.second;
                C00C.A0A(c34500FWi, 0);
                InterfaceC024600q A0N = AbstractC34801aa.A0N(c30508Dg9.A03);
                if (!C0UQ.A01(c34500FWi)) {
                    Log.m219e("SettingsSetupUserProxyViewModel/saveUserProxySettings/Unable to save proxy setting");
                    return;
                }
                c30508Dg9.A01 = new C34500FWi(c34500FWi.A02, c34500FWi.A05, c34500FWi.A00, c34500FWi.A01, c34500FWi.A06);
                ((C0UQ) A0N.get()).A04(c34500FWi);
                c30508Dg9.A02.A0C(AbstractC34801aa.A1J(AbstractC34821ac.A0u(), c34500FWi));
                return;
            case 25:
                AbstractC34821ac.A1N(((C0En) this.A01).A02(), "previous_about_ghost_text", ((SettingsTabActivity) this.A00).A1L);
                return;
            case 26:
                SettingsUserProxyActivity settingsUserProxyActivity = (SettingsUserProxyActivity) this.A00;
                if (settingsUserProxyActivity.A07.A0c(C87W.A0w((EditText) this.A01))) {
                    C30518DgM c30518DgM = settingsUserProxyActivity.A07;
                    c30518DgM.A0a(1, false);
                    c30518DgM.A0Y();
                    return;
                }
                return;
            case 27:
                C23570wo c23570wo2 = (C23570wo) this.A00;
                View view3 = (View) this.A01;
                Rect A062 = AbstractC34801aa.A06();
                c23570wo2.A03().getHitRect(A062);
                A062.bottom += AbstractC30481Km.A00(view3, 8);
                view3.setTouchDelegate(new TouchDelegate(A062, c23570wo2.A03()));
                return;
            case 28:
                List list2 = (List) this.A00;
                C36268GCh c36268GCh2 = (C36268GCh) this.A01;
                C30191Jj c30191Jj = (C30191Jj) C0JL.A0m(list2);
                if (c30191Jj != null) {
                    C18700oZ A0n = C3WF.A0n(c36268GCh2.A0D);
                    GJ0.A00(AbstractC34831ad.A0m(A0n.A0h), c30191Jj, A0n, 8);
                    Set set = ((C107684q8) C05V.A02(c36268GCh2.A0F)).A08;
                    synchronized (set) {
                        set.clear();
                    }
                    c36268GCh2.A0J.A0f(false, false);
                    C34732Fdr A0Y = DYY.A0Y(c36268GCh2.A0C);
                    Integer num5 = IO7.A02;
                    C34732Fdr.A0E(c30191Jj, A0Y, num5, num5, null, null, 10, -1);
                    return;
                }
                return;
            case 29:
                Collection collection = (Collection) this.A00;
                C36268GCh c36268GCh3 = (C36268GCh) this.A01;
                ArrayList A0G = C09Q.A0G(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC30167DYa.A1R(A0G, it);
                }
                Iterator it2 = A0G.iterator();
                while (it2.hasNext()) {
                    ((C05900In) C05V.A02(c36268GCh3.A04)).A03(AbstractC34861ag.A0O(it2));
                }
                c127975jC = c36268GCh3.A0J;
                C127975jC.A0A(c127975jC);
                return;
            case 30:
                c36268GCh = (C36268GCh) this.A00;
                Collection collection2 = (Collection) this.A01;
                ArrayList A0G2 = C09Q.A0G(collection2);
                Iterator it3 = collection2.iterator();
                while (it3.hasNext()) {
                    AbstractC30167DYa.A1R(A0G2, it3);
                }
                Iterator it4 = A0G2.iterator();
                while (it4.hasNext()) {
                    ((C36321d8) C05V.A02(c36268GCh.A06)).A02(AbstractC34861ag.A0O(it4), true);
                }
                c36268GCh.A0J.A0Z();
                return;
            case 31:
                Collection collection3 = (Collection) this.A00;
                C36268GCh c36268GCh4 = (C36268GCh) this.A01;
                ArrayList A0G3 = C09Q.A0G(collection3);
                Iterator it5 = collection3.iterator();
                while (it5.hasNext()) {
                    AbstractC30167DYa.A1R(A0G3, it5);
                }
                Set A1D = C0JL.A1D(A0G3);
                A1D.addAll(((C09820Yc) C05V.A02(c36268GCh4.A05)).A0S());
                if (A1D.size() > 2) {
                    C0NI A0o = AbstractC34881ai.A0o(c36268GCh4.A07);
                    C00V A0g = AbstractC34831ad.A0g(c36268GCh4.A0G);
                    Object[] objArr = new Object[1];
                    AbstractC34831ad.A1L(objArr, 2);
                    A0o.A0J(A0g.A0N(objArr, 2131755064, 2L), 1);
                    return;
                }
                Iterator it6 = A1D.iterator();
                while (it6.hasNext()) {
                    ((FDU) C05V.A02(c36268GCh4.A0E)).A00((C30191Jj) it6.next());
                }
                c127975jC = c36268GCh4.A0J;
                c127975jC.A0Z();
                C127975jC.A0A(c127975jC);
                return;
            case 32:
                c36268GCh = (C36268GCh) this.A00;
                Collection collection4 = (Collection) this.A01;
                C36321d8 c36321d8 = (C36321d8) C05V.A02(c36268GCh.A06);
                ArrayList A0G4 = C09Q.A0G(collection4);
                Iterator it7 = collection4.iterator();
                while (it7.hasNext()) {
                    AbstractC30167DYa.A1R(A0G4, it7);
                }
                c36321d8.A03(A0G4);
                c36268GCh.A0J.A0Z();
                return;
            case 33:
                C32534Ebb c32534Ebb = (C32534Ebb) this.A00;
                Drawable drawable = (Drawable) this.A01;
                if (!c32534Ebb.A02()) {
                    num = c32534Ebb.A05;
                    if (num != null) {
                        c79o = c32534Ebb.A01;
                        intValue = num.intValue();
                        num3 = IO7.A0C;
                        c79o.A05(num3, intValue);
                        return;
                    }
                    return;
                }
                z = false;
                if (drawable != null) {
                    z = true;
                    c32534Ebb.A00.setImageDrawable(drawable);
                }
                InterfaceC36824Gaw interfaceC36824Gaw = c32534Ebb.A02;
                if (interfaceC36824Gaw != null) {
                    interfaceC36824Gaw.Bhu(z);
                }
                num2 = c32534Ebb.A05;
                if (num2 != null) {
                    c79o = c32534Ebb.A01;
                    intValue = num2.intValue();
                    c79o.A01(intValue, "sticker_image_emitted_to_ui");
                    num3 = !z ? IO7.A00 : IO7.A01;
                    c79o.A05(num3, intValue);
                    return;
                }
                return;
            case 34:
                C32535Ebc c32535Ebc = (C32535Ebc) this.A00;
                Drawable drawable2 = (Drawable) this.A01;
                ImageView imageView = (ImageView) c32535Ebc.A02.get();
                if (imageView == null || !c32535Ebc.A02()) {
                    num = c32535Ebc.A05;
                    if (num != null) {
                        c79o = c32535Ebc.A00;
                        intValue = num.intValue();
                        num3 = IO7.A0C;
                        c79o.A05(num3, intValue);
                        return;
                    }
                    return;
                }
                z = false;
                if (drawable2 != null) {
                    z = true;
                    imageView.setImageDrawable(drawable2);
                }
                InterfaceC36824Gaw interfaceC36824Gaw2 = c32535Ebc.A01;
                if (interfaceC36824Gaw2 != null) {
                    interfaceC36824Gaw2.Bhu(z);
                }
                num2 = c32535Ebc.A05;
                if (num2 != null) {
                    c79o = c32535Ebc.A00;
                    intValue = num2.intValue();
                    c79o.A01(intValue, "sticker_image_emitted_to_ui");
                    if (!z) {
                    }
                    c79o.A05(num3, intValue);
                    return;
                }
                return;
            case 35:
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                F75 f75 = (F75) this.A01;
                Log.m223i("storage-usage-activity/fetch forwarded files/completed");
                StorageUsageActivity.A0Y(EnumC32726Ehu.A03, storageUsageActivity);
                c30596Dhh = storageUsageActivity.A06;
                if (c30596Dhh != null) {
                    c30596Dhh.A02 = f75;
                    C30596Dhh.A08(c30596Dhh);
                    return;
                }
                C00C.A0F("storageUsageAdapter");
                throw null;
            case 36:
                Activity activity = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                if (activity.isFinishing()) {
                    return;
                }
                runnable.run();
                return;
            case 37:
                StorageUsageActivity storageUsageActivity2 = (StorageUsageActivity) this.A00;
                F75 f752 = (F75) this.A01;
                Log.m223i("storage-usage-activity/fetch large files/completed");
                StorageUsageActivity.A0Y(EnumC32726Ehu.A04, storageUsageActivity2);
                c30596Dhh = storageUsageActivity2.A06;
                if (c30596Dhh != null) {
                    c30596Dhh.A03 = f752;
                    C30596Dhh.A08(c30596Dhh);
                    return;
                }
                C00C.A0F("storageUsageAdapter");
                throw null;
            case 38:
                StorageUsageActivity storageUsageActivity3 = (StorageUsageActivity) this.A00;
                F74 f74 = (F74) this.A01;
                Log.m223i("storage-usage-activity/fetch media size/completed");
                C30596Dhh c30596Dhh2 = storageUsageActivity3.A06;
                if (c30596Dhh2 != null) {
                    c30596Dhh2.A01 = f74;
                    c30596Dhh2.A0J(C30596Dhh.A06(c30596Dhh2, 1));
                    StorageUsageActivity.A0Y(EnumC32726Ehu.A05, storageUsageActivity3);
                    return;
                }
                C00C.A0F("storageUsageAdapter");
                throw null;
            case 39:
                C36319GEg c36319GEg = (C36319GEg) this.A00;
                Iterator A1H = AbstractC127845ir.A1H(this.A01);
                while (A1H.hasNext()) {
                    AEF aef = (AEF) A1H.next();
                    AbstractC05520Fq A01 = aef.A01();
                    StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) c36319GEg.A00;
                    if (A01.equals(storageUsageGalleryActivity.A0G)) {
                        storageUsageGalleryActivity.A03 = aef.A00.A00();
                        StorageUsageGalleryActivity.A0W(storageUsageGalleryActivity);
                        return;
                    }
                }
                return;
            case 40:
                C34508FWr c34508FWr = (C34508FWr) this.A00;
                c34508FWr.A04.A0C("");
                C035006e c035006e = c34508FWr.A02;
                Integer A0s = AbstractC34821ac.A0s();
                c035006e.A0C(A0s);
                c34508FWr.A03.A0C("");
                c34508FWr.A05.A0C(Float.valueOf(0.0f));
                c34508FWr.A06.A0C(A0s);
                ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = (ThunderstormConnectionsInfoActivity) this.A01;
                InterfaceC024100j interfaceC024100j = thunderstormConnectionsInfoActivity.A0K;
                if (!DYX.A0p(interfaceC024100j).A05) {
                    ThunderstormConnectionsInfoActivity.A0u(thunderstormConnectionsInfoActivity, false);
                }
                Collection A0t = AbstractC34871ah.A0t(DYX.A0p(interfaceC024100j).A0D);
                if (!A0t.isEmpty()) {
                    Iterator it8 = A0t.iterator();
                    while (it8.hasNext()) {
                        if (C00C.areEqual(((C34298FLt) it8.next()).A04, c34508FWr.A08)) {
                            return;
                        }
                    }
                }
                C0JI.A0Q(thunderstormConnectionsInfoActivity.A0I, new C36470GKt(c34508FWr, 0));
                return;
            case 41:
                AbstractC34645Fbu abstractC34645Fbu = (AbstractC34645Fbu) this.A00;
                FA4 fa4 = (FA4) this.A01;
                if (fa4.A05.size() != 0) {
                    AbstractC34645Fbu.A01(fa4, abstractC34645Fbu);
                    return;
                }
                return;
            case 42:
                AbstractC34645Fbu abstractC34645Fbu2 = (AbstractC34645Fbu) this.A00;
                FA4 fa42 = (FA4) this.A01;
                if (fa42.A05.size() != 0) {
                    AbstractC34645Fbu.A02(fa42, abstractC34645Fbu2);
                    return;
                }
                return;
            case 43:
                ((C19100pE) this.A00).A02((C1PH) this.A01);
                return;
            case 44:
                Bundle bundle = (Bundle) this.A00;
                UserControlStopResumeViewModel userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A01;
                userControlStopResumeViewModel.A01 = AbstractC34891aj.A0Q(userControlStopResumeViewModel.A0G.A00, bundle != null ? AbstractC25130zR.A07(bundle, "") : null);
                return;
            case 45:
                ((ProgressBar) ((VideoPromotionActivity) this.A00).A0P.getValue()).setProgress(AbstractC34901ak.A03(((ValueAnimator) this.A01).getAnimatedValue()));
                return;
            case 46:
                G20 g20 = (G20) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                fzv = (FZV) C05V.A02(g20.A00);
                str2 = null;
                i = 6;
                fzv.A01(abstractC05520Fq, str2, i);
                return;
            case 47:
                G20 g202 = (G20) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                fzv = (FZV) C05V.A02(g202.A00);
                str2 = null;
                i = 4;
                fzv.A01(abstractC05520Fq, str2, i);
                return;
            case 48:
                G20 g203 = (G20) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                fzv = (FZV) C05V.A02(g203.A00);
                str2 = null;
                i = 5;
                fzv.A01(abstractC05520Fq, str2, i);
                return;
            case 49:
                GFX gfx = (GFX) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                fzv = (FZV) C05V.A02(gfx.A00);
                str2 = null;
                i = 16;
                fzv.A01(abstractC05520Fq, str2, i);
                return;
        }
    }

    public GJB(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
