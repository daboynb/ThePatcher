package p000X;

import android.provider.ContactsContract;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: X.3iZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C82913iZ extends AbstractC275018m {
    public HashMap A00;
    public List A01;
    public final /* synthetic */ ViewSharedContactArrayActivity A02;

    public C82913iZ(ViewSharedContactArrayActivity viewSharedContactArrayActivity, HashMap hashMap, List list) {
        this.A02 = viewSharedContactArrayActivity;
        this.A01 = list;
        this.A00 = hashMap;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x03bc, code lost:
    
        if (r24.A02.A0N == false) goto L177;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        int i2;
        C105854mo c105854mo;
        CharSequence A03;
        int i3;
        int i4;
        int i5;
        Object obj;
        String str;
        int i6;
        String str2;
        Object obj2;
        String str3;
        String str4;
        String A0E;
        String A0E2;
        boolean z;
        int i7;
        int i8;
        boolean z2;
        C0IB A032;
        String string;
        Object obj3 = this.A01.get(i);
        int i9 = c1hi.A01;
        if (i9 != 0) {
            boolean z3 = true;
            if (i9 != 1) {
                if (i9 == 2) {
                    C83673jn c83673jn = (C83673jn) c1hi;
                    C4UG c4ug = (C4UG) obj3;
                    View view = c83673jn.A00;
                    int i10 = c4ug.A00 ? 0 : 8;
                    view.setVisibility(i10);
                    c83673jn.A01.setVisibility((c4ug.A00 && this.A02.A0N) ? 8 : 0);
                    return;
                }
                if (i9 == 3) {
                    C83683jo c83683jo = (C83683jo) c1hi;
                    C98774Wc c98774Wc = (C98774Wc) obj3;
                    TextView textView = c83683jo.A01;
                    C00C.A0A(textView, 0);
                    textView.setTextDirection(3);
                    ViewSharedContactArrayActivity viewSharedContactArrayActivity = this.A02;
                    C039007t c039007t = ((C0MF) viewSharedContactArrayActivity).A04;
                    C0IB c0ib = c98774Wc.A02;
                    if (AbstractC34831ad.A1W(c039007t, c0ib)) {
                        string = viewSharedContactArrayActivity.getString(2131900549);
                    } else {
                        Object[] objArr = new Object[1];
                        C3WD.A1L(viewSharedContactArrayActivity.A0D, c0ib, objArr, 0);
                        string = viewSharedContactArrayActivity.getString(2131900548, objArr);
                    }
                    textView.setText(string);
                    UXLog.setOnClickListener(c83683jo.A00, new C4CY(this, c98774Wc, 14), -1286131920);
                    return;
                }
                if (i9 != 4) {
                    if (i9 != 5) {
                        return;
                    }
                }
            }
            C83943kE c83943kE = (C83943kE) c1hi;
            ViewSharedContactArrayActivity viewSharedContactArrayActivity2 = this.A02;
            View view2 = c83943kE.A01;
            view2.setClickable(true);
            ImageView imageView = c83943kE.A04;
            imageView.setVisibility(0);
            imageView.setClickable(true);
            ImageView imageView2 = c83943kE.A05;
            imageView2.setVisibility(0);
            imageView2.setClickable(true);
            ImageView imageView3 = c83943kE.A03;
            imageView3.setVisibility(0);
            if (c1hi.A01 == 1) {
                C4XJ c4xj = (C4XJ) obj3;
                i3 = c4xj.A01;
                i4 = c4xj.A00;
                obj = c4xj.A02;
                str = c4xj.A03;
                i5 = 0;
            } else {
                C99124Xl c99124Xl = (C99124Xl) obj3;
                i3 = c99124Xl.A01;
                i4 = c99124Xl.A00;
                i5 = c99124Xl.A02;
                obj = c99124Xl.A03;
                str = c99124Xl.A04;
            }
            C95724Kg A00 = AbstractC107254pH.A00((SparseArray) viewSharedContactArrayActivity2.A0Z.get(i4 + i5), i3);
            View view3 = c83943kE.A00;
            view3.setTag(A00);
            if (obj instanceof C101494fN) {
                C101494fN c101494fN = (C101494fN) obj;
                UserJid userJid = c101494fN.A01;
                A00.A00 = c101494fN;
                int i11 = viewSharedContactArrayActivity2.A0N ? 2131231810 : 2131233554;
                String A0E3 = C0IE.A0E(c101494fN.A02, 1000);
                int i12 = c101494fN.A00;
                ViewSharedContactArrayActivity.A0X(c83943kE, viewSharedContactArrayActivity2, A0E3, i12 == 0 ? C0IE.A0E(c101494fN.A03, 1000) : ViewSharedContactArrayActivity.A0O(viewSharedContactArrayActivity2, ContactsContract.CommonDataKinds.Phone.class, i12), i11, 1, A00.A01);
                if (!viewSharedContactArrayActivity2.A0N) {
                    if (userJid == null || ((C0MF) viewSharedContactArrayActivity2).A04.A0O(userJid)) {
                        ViewSharedContactArrayActivity.A0W(c83943kE);
                        imageView3.setVisibility(4);
                        return;
                    }
                    C0IB A06 = viewSharedContactArrayActivity2.A0X.A06(userJid);
                    imageView3.setVisibility(0);
                    UXLog.setOnClickListener(view2, new ViewOnClickListenerC109514tH(this, userJid, str, 1), -2118937506);
                    imageView.setOnTouchListener(new ViewOnTouchListenerC109894tt(0.15f, 0.15f, 0.15f, 0.15f));
                    UXLog.setOnClickListener(imageView, new ViewOnClickListenerC109504tG(userJid, A06, this, 16), 1227753870);
                    imageView2.setOnTouchListener(new ViewOnTouchListenerC109894tt(0.15f, 0.15f, 0.15f, 0.15f));
                    imageView2.setVisibility(0);
                    UXLog.setOnClickListener(imageView2, new ViewOnClickListenerC109504tG(userJid, A06, this, 17), -1719596720);
                    return;
                }
                if (userJid != null && !((C0MF) viewSharedContactArrayActivity2).A04.A0O(userJid) && C3WD.A1Y(((C0MA) viewSharedContactArrayActivity2).A04) && (A032 = viewSharedContactArrayActivity2.A0X.A03(userJid)) != null && A032.A08() != null) {
                    A00.A01 = false;
                    c83943kE.A02.setChecked(false);
                }
                ViewSharedContactArrayActivity.A0W(c83943kE);
            } else {
                if (!(obj instanceof C4YA)) {
                    if (obj instanceof C101694fi) {
                        C101694fi c101694fi = (C101694fi) obj;
                        c101694fi.toString();
                        String str5 = c101694fi.A02;
                        if (c101694fi.A01.equals("BDAY")) {
                            try {
                                if (str5.startsWith("--")) {
                                    str2 = "--MM-dd";
                                } else {
                                    str2 = "yyyy-MM-dd";
                                    z3 = false;
                                }
                                Date parse = new SimpleDateFormat(str2, Locale.getDefault()).parse(str5);
                                C00N.A05(parse);
                                long time = parse.getTime();
                                str5 = z3 ? C0IS.A00(viewSharedContactArrayActivity2.A0J, time) : C0IS.A00.A0E(viewSharedContactArrayActivity2.A0J, time);
                            } catch (ParseException e) {
                                e.printStackTrace();
                            }
                        }
                        if (AbstractC97914St.A01.containsKey(c101694fi.A01) || !c101694fi.A01.equals("URL")) {
                            obj2 = AbstractC97914St.A00.get(c101694fi.A01);
                        } else {
                            Object[] array = c101694fi.A04.toArray();
                            if (array.length > 0) {
                                obj2 = array[0];
                            } else {
                                str3 = viewSharedContactArrayActivity2.getString(2131900808);
                                ViewSharedContactArrayActivity.A0X(c83943kE, viewSharedContactArrayActivity2, C0IE.A0E(str5, 1000), C0IE.A0E(str3, 1000), 2131232107, 3, A00.A01);
                                A00.A00 = c101694fi;
                                imageView3.setVisibility(4);
                            }
                        }
                        str3 = (String) obj2;
                        ViewSharedContactArrayActivity.A0X(c83943kE, viewSharedContactArrayActivity2, C0IE.A0E(str5, 1000), C0IE.A0E(str3, 1000), 2131232107, 3, A00.A01);
                        A00.A00 = c101694fi;
                        imageView3.setVisibility(4);
                    } else {
                        if (!(obj instanceof C4WI)) {
                            if (obj instanceof C4WE) {
                                C4WE c4we = (C4WE) obj;
                                String str6 = c4we != null ? c4we.A01 : null;
                                InterfaceC024600q interfaceC024600q = C4S3.A00.A00;
                                if (!((C0WH) interfaceC024600q.get()).A03() || str6 == null) {
                                    str6 = "";
                                }
                                ViewSharedContactArrayActivity.A0X(c83943kE, viewSharedContactArrayActivity2, C0IE.A0E(str6, 1000), ((C0WH) interfaceC024600q.get()).A03() ? AbstractC34821ac.A1C(viewSharedContactArrayActivity2, 2131889420) : "", ((C0WH) interfaceC024600q.get()).A03() ? 2131232461 : 2131233554, 1, A00.A01);
                                if (viewSharedContactArrayActivity2.A0N) {
                                    ViewSharedContactArrayActivity.A0W(c83943kE);
                                    view3.setClickable(true);
                                } else {
                                    UXLog.setOnClickListener(view2, new ViewOnClickListenerC109514tH(this, c4we, str, 2), -2145267426);
                                }
                                boolean z4 = viewSharedContactArrayActivity2.A0N;
                                int i13 = 0;
                                if (!((C0WH) interfaceC024600q.get()).A03() && z4) {
                                    i13 = 4;
                                }
                                imageView3.setVisibility(i13);
                                return;
                            }
                            return;
                        }
                        C4WI c4wi = (C4WI) obj;
                        String str7 = c4wi.A01;
                        switch (c4wi.A00) {
                            case 1:
                                i6 = 2131901502;
                                break;
                            case 2:
                                i6 = 2131901499;
                                break;
                            case 3:
                                i6 = 2131901504;
                                break;
                            case 4:
                                i6 = 2131901501;
                                break;
                            case 5:
                                i6 = 2131901505;
                                break;
                            case 6:
                                i6 = 2131901500;
                                break;
                            case 7:
                                i6 = 2131901503;
                                break;
                            default:
                                i6 = 2131900808;
                                break;
                        }
                        ViewSharedContactArrayActivity.A0X(c83943kE, viewSharedContactArrayActivity2, C0IE.A0E(str7, 1000), C0IE.A0E(viewSharedContactArrayActivity2.getString(i6), 1000), 2131232301, 3, A00.A01);
                        A00.A00 = c4wi;
                    }
                    ViewSharedContactArrayActivity.A0W(c83943kE);
                    return;
                }
                C4YA c4ya = (C4YA) obj;
                A00.A00 = c4ya;
                Class cls = c4ya.A01;
                if (cls == ContactsContract.CommonDataKinds.Email.class) {
                    A0E = C0IE.A0E(c4ya.A02, 1000);
                    int i14 = c4ya.A00;
                    A0E2 = i14 == 0 ? C0IE.A0E(c4ya.A03, 1000) : ViewSharedContactArrayActivity.A0O(viewSharedContactArrayActivity2, ContactsContract.CommonDataKinds.Email.class, i14);
                    z = A00.A01;
                    i7 = 2131232131;
                    i8 = 2;
                } else {
                    if (cls != ContactsContract.CommonDataKinds.StructuredPostal.class) {
                        return;
                    }
                    C100094bc c100094bc = c4ya.A04;
                    if (c100094bc != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        String str8 = c100094bc.A03;
                        if (str8 != null && str8.length() != 0) {
                            A04.append(AbstractC39793Hpn.A00(str8));
                            A04.append('\n');
                        }
                        String str9 = c100094bc.A00;
                        boolean z5 = true;
                        if (str9 == null || str9.length() == 0) {
                            z2 = false;
                        } else {
                            A04.append(str9);
                            z2 = true;
                        }
                        String str10 = c100094bc.A02;
                        if (str10 != null && str10.length() != 0) {
                            if (z2) {
                                A04.append(" ");
                            }
                            A04.append(str10);
                            z2 = true;
                        }
                        String str11 = c100094bc.A04;
                        if (str11 == null || str11.length() == 0) {
                            z5 = z2;
                        } else {
                            if (z2) {
                                A04.append(" ");
                            }
                            A04.append(str11);
                        }
                        String str12 = c100094bc.A01;
                        if (str12 != null && str12.length() != 0) {
                            if (z5) {
                                A04.append(" ");
                            }
                            A04.append(str12);
                        }
                        str4 = AbstractC34811ab.A1K(A04);
                    } else {
                        str4 = "null";
                    }
                    A0E = C0IE.A0E(str4, 1000);
                    int i15 = c4ya.A00;
                    A0E2 = i15 == 0 ? C0IE.A0E(c4ya.A03, 1000) : ViewSharedContactArrayActivity.A0O(viewSharedContactArrayActivity2, ContactsContract.CommonDataKinds.StructuredPostal.class, i15);
                    z = A00.A01;
                    i7 = 2131232107;
                    i8 = 3;
                }
                ViewSharedContactArrayActivity.A0X(c83943kE, viewSharedContactArrayActivity2, A0E, A0E2, i7, i8, z);
                ViewSharedContactArrayActivity.A0W(c83943kE);
                imageView3.setVisibility(0);
            }
            view3.setClickable(true);
            return;
        }
        C83823k2 c83823k2 = (C83823k2) c1hi;
        if (i9 == 4) {
            C98534Vd c98534Vd = (C98534Vd) obj3;
            i2 = c98534Vd.A00;
            c105854mo = c98534Vd.A01;
        } else {
            i2 = 0;
            c105854mo = ((C4UH) obj3).A00;
        }
        boolean equals = this.A00.containsKey(c105854mo) ? Boolean.TRUE.equals(this.A00.get(c105854mo)) : false;
        ViewSharedContactArrayActivity viewSharedContactArrayActivity3 = this.A02;
        if (viewSharedContactArrayActivity3.A0N || ((C0MF) viewSharedContactArrayActivity3).A04.A0N() || equals) {
            c83823k2.A00.setVisibility(8);
        } else {
            Button button = c83823k2.A00;
            button.setVisibility(0);
            UXLog.setOnClickListener(button, new ViewOnClickListenerC109494tF(c105854mo, i2, 0, this), -1790575053);
        }
        TextEmojiLabel textEmojiLabel = c83823k2.A03;
        C00C.A0A(c105854mo, 0);
        String A002 = c105854mo.A00();
        C4WE c4we2 = c105854mo.A08;
        String str13 = c4we2 != null ? c4we2.A01 : null;
        if (!((C0WH) C05V.A02(C4S3.A00)).A03() || ((A002 != null && A002.length() != 0) || str13 == null)) {
            str13 = A002;
        }
        String A0E4 = C0IE.A0E(str13, 1000);
        TextPaint paint = textEmojiLabel.getPaint();
        C16170kL emojiLoader = viewSharedContactArrayActivity3.getEmojiLoader();
        if (A0E4 == null) {
            A03 = null;
        } else {
            C3JQ c3jq = new C3JQ();
            c3jq.A01 = 0;
            c3jq.A00 = 0;
            A03 = C1K9.A03(viewSharedContactArrayActivity3, paint, c3jq, emojiLoader, A0E4);
        }
        textEmojiLabel.setText(A03);
        List list = c105854mo.A04;
        String str14 = (list == null || list.size() <= 0) ? null : ((C4WF) c105854mo.A04.get(0)).A00;
        if (TextUtils.isEmpty(str14)) {
            c83823k2.A02.setVisibility(8);
        } else {
            TextView textView2 = c83823k2.A02;
            textView2.setText(C0IE.A0E(str14, 1000));
            textView2.setVisibility(0);
        }
        AnonymousClass168 anonymousClass168 = viewSharedContactArrayActivity3.A0E;
        ImageView imageView4 = c83823k2.A01;
        anonymousClass168.AJF(imageView4, c105854mo);
        imageView4.setImportantForAccessibility(2);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A01.get(i);
        if (obj instanceof C4UH) {
            return 0;
        }
        if (obj instanceof C4XJ) {
            return 1;
        }
        if (obj instanceof C4UG) {
            return 2;
        }
        if (obj instanceof C98774Wc) {
            return 3;
        }
        if (obj instanceof C98534Vd) {
            return 4;
        }
        return obj instanceof C99124Xl ? 5 : -1;
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    List list = C1HI.A0J;
                    return new C83673jn(A0B.inflate(2131624892, (ViewGroup) null, true));
                }
                if (i == 3) {
                    List list2 = C1HI.A0J;
                    return new C83683jo(A0B.inflate(2131624938, (ViewGroup) null, true));
                }
                if (i != 4) {
                    if (i != 5) {
                        throw new IllegalStateException();
                    }
                }
            }
            List list3 = C1HI.A0J;
            return new C83943kE(A0B.inflate(2131624932, (ViewGroup) null, true));
        }
        List list4 = C1HI.A0J;
        return new C83823k2(A0B.inflate(2131627638, (ViewGroup) null, true));
    }
}
