package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.common.base.Optional;
import com.whatsapp.community.ui.SubgroupWithParentView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42931pC extends AbstractC275018m implements Filterable {
    public int A00;
    public int A02;
    public int A04;
    public C3MT A05;
    public boolean A09;
    public C40771kb A0A;
    public final int A0B;
    public final int A0C;
    public final InterfaceC024600q A0E;
    public final C09980Ys A0G;
    public final AnonymousClass168 A0H;
    public final C38591gv A0I;
    public final C07B A0J;
    public final C039007t A0K;
    public final C07T A0L;
    public final C00V A0M;
    public final AbstractC05520Fq A0N;
    public final C3UK A0O;
    public final C3UL A0P;
    public final C0NI A0Q;
    public final boolean A0R;
    public final Context A0S;
    public String A06 = "";
    public int A03 = -1;
    public int A01 = -1;
    public List A08 = AbstractC34801aa.A16();
    public List A07 = AbstractC34801aa.A16();
    public final InterfaceC024600q A0D = AbstractC34801aa.A0O(5598);
    public final Optional A0F = C00X.A01(441);
    public final InterfaceC024600q A0T = C00H.A00(17500);
    public final InterfaceC024600q A0U = AbstractC34801aa.A0O(2755);

    public static void A01(C42931pC c42931pC) {
        Optional optional = c42931pC.A0F;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isPsiItemType");
        }
    }

    public static boolean A02(C59142f7 c59142f7, C42931pC c42931pC) {
        if (c59142f7.A00 != 2) {
            return false;
        }
        Object obj = c59142f7.A02;
        if ((obj instanceof C0IB) && C0I3.A0j(c42931pC.A0N)) {
            return ((C64992pi) c42931pC.A0T.get()).A06(((C0IB) obj).A05());
        }
        return false;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A08.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b7  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        ViewStub viewStub;
        String A1C;
        Integer num;
        Integer num2;
        String str;
        TextEmojiLabel textEmojiLabel;
        View view;
        ViewGroup.LayoutParams layoutParams;
        if (!(c1hi instanceof C43681qP)) {
            if (c1hi instanceof C43591qG) {
                C43591qG c43591qG = (C43591qG) c1hi;
                c43591qG.A01.setText(AbstractC34811ab.A00(((C59142f7) c43591qG.A02.A08.get(i)).A02));
                return;
            }
            if (c1hi instanceof C43641qL) {
                C43641qL c43641qL = (C43641qL) c1hi;
                ViewGroup viewGroup = c43641qL.A00;
                Context context = viewGroup.getContext();
                String string = context.getString(2131891128);
                String string2 = context.getString(2131891129);
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = string;
                String A1I = AbstractC34811ab.A1I(context, string2, A1Z, 1, 2131893477);
                c43641qL.A01.A0A(A00(string, c43641qL.A04.A06));
                TextEmojiLabel textEmojiLabel2 = c43641qL.A02;
                textEmojiLabel2.setText(string2);
                AbstractC34801aa.A1P(textEmojiLabel2);
                if (AbstractC34831ad.A07(context).fontScale > 1.5f) {
                    textEmojiLabel2.setMaxLines(1);
                }
                viewGroup.setContentDescription(A1I);
                ThumbnailButton thumbnailButton = c43641qL.A03;
                thumbnailButton.setImageResource(2131233616);
                thumbnailButton.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                UXLog.setOnClickListener(viewGroup, ViewOnClickListenerC69422yO.A00(c43641qL, 13), -223240057);
                return;
            }
            if (c1hi instanceof C43671qO) {
                C43671qO c43671qO = (C43671qO) c1hi;
                ViewGroup viewGroup2 = c43671qO.A01;
                Context context2 = viewGroup2.getContext();
                C42931pC c42931pC = c43671qO.A07;
                C59142f7 c59142f7 = (C59142f7) c42931pC.A08.get(i);
                Object obj = c59142f7.A02;
                C00N.A05(obj);
                C0IB c0ib = (C0IB) obj;
                String str2 = ((C16160kK) c42931pC.A0E.get()).A03(c0ib, AbstractC34801aa.A0l(c42931pC.A0N)).A01;
                C00N.A05(str2);
                c43671qO.A03.A0A(A00(str2, c42931pC.A06));
                AnonymousClass168 anonymousClass168 = c42931pC.A0H;
                ThumbnailButton thumbnailButton2 = c43671qO.A05;
                EnumC16270kV enumC16270kV = c59142f7.A01;
                boolean z = true;
                anonymousClass168.AJE(thumbnailButton2, c0ib, enumC16270kV, true);
                String string3 = context2.getString(2131894753);
                c43671qO.A04.setText(string3);
                UXLog.setOnClickListener(c43671qO.A06, ViewOnClickListenerC69442yQ.A00(c0ib, c43671qO, 14), 1820018337);
                UXLog.setOnClickListener(viewGroup2, ViewOnClickListenerC69442yQ.A00(c0ib, c43671qO, 15), -173667381);
                viewGroup2.setContentDescription(AbstractC34811ab.A1I(context2, string3, AbstractC34811ab.A1b(str2, 0), 1, 2131893477));
                if (i != -1 || i >= AbstractC34861ag.A04(c42931pC.A08, 1)) {
                    z = false;
                } else if (c43671qO.A00 == null && (viewStub = c43671qO.A02) != null) {
                    c43671qO.A00 = viewStub.inflate();
                }
                View view2 = c43671qO.A00;
                if (view2 != null) {
                    view2.setVisibility(z ? 0 : 8);
                    return;
                }
                return;
            }
            return;
        }
        C43681qP c43681qP = (C43681qP) c1hi;
        ViewGroup viewGroup3 = c43681qP.A01;
        Context context3 = viewGroup3.getContext();
        C42931pC c42931pC2 = c43681qP.A08;
        C59142f7 c59142f72 = (C59142f7) c42931pC2.A08.get(i);
        Object obj2 = c59142f72.A02;
        C00N.A05(obj2);
        TextEmojiLabel textEmojiLabel3 = c43681qP.A03;
        AbstractC34801aa.A1P(textEmojiLabel3);
        if (AbstractC34831ad.A07(context3).fontScale > 1.5f) {
            textEmojiLabel3.setMaxLines(1);
        }
        C0IB c0ib2 = (C0IB) obj2;
        AbstractC05520Fq abstractC05520Fq = c42931pC2.A0N;
        C1CU A0l = AbstractC34801aa.A0l(abstractC05520Fq);
        Optional optional = c42931pC2.A0F;
        if (optional.isPresent()) {
            optional.get();
            ((C16160kK) c42931pC2.A0E.get()).A03(c0ib2, A0l);
            throw AbstractC34801aa.A12("updateDisplayName");
        }
        C1J1 A03 = ((C16160kK) c42931pC2.A0E.get()).A03(c0ib2, A0l);
        int i2 = c59142f72.A00;
        if (i2 != 8) {
            A01(c42931pC2);
        } else {
            InterfaceC024600q interfaceC024600q = c42931pC2.A0D;
            if (AbstractC34851af.A1S(interfaceC024600q, abstractC05520Fq)) {
                interfaceC024600q.get();
                Context context4 = viewGroup3.getContext();
                C00C.A0A(context4, 0);
                A1C = AbstractC34821ac.A1C(context4, 2131892956);
                C1I8 c1i8 = c43681qP.A02;
                c1i8.A0H(A00(A1C, c42931pC2.A06));
                c1i8.A06(c0ib2.A0N() ? 1 : 0);
                num = A03.A00;
                num2 = IO7.A0Y;
                if (num == num2) {
                    A1C = C09980Ys.A05(c42931pC2.A0G, c0ib2, 2131901990);
                }
                AnonymousClass168 anonymousClass1682 = c42931pC2.A0H;
                ThumbnailButton thumbnailButton3 = c43681qP.A06;
                anonymousClass1682.AJE(thumbnailButton3, c0ib2, c59142f72.A01, true);
                if (c0ib2.A0L()) {
                    thumbnailButton3.setVisibility(0);
                    c43681qP.A05.A07(8);
                } else {
                    thumbnailButton3.setVisibility(8);
                    C23570wo c23570wo = c43681qP.A05;
                    SubgroupWithParentView subgroupWithParentView = (SubgroupWithParentView) c23570wo.A03();
                    subgroupWithParentView.setGroupMentionsTheme(c43681qP.A07);
                    if (c42931pC2.A0R) {
                        subgroupWithParentView.setSubgroupProfilePhotoBorderColor(AbstractC23400wT.A00(subgroupWithParentView.getContext(), 2130970128, 2131100909));
                    }
                    subgroupWithParentView.setSubgroupProfilePhoto(c0ib2, 2, anonymousClass1682);
                    c23570wo.A07(0);
                }
                UXLog.setOnClickListener(viewGroup3, new ViewOnClickListenerC69292yB(c0ib2, c43681qP, c59142f72, A03, 10), -1936623221);
                if (!c43681qP.A07 && (view = c43681qP.A00) != null) {
                    layoutParams = view.getLayoutParams();
                    if (i != c42931pC2.A03 || i == c42931pC2.A01 || i == -1) {
                        if (layoutParams instanceof FrameLayout.LayoutParams) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(0);
                        }
                    } else if (layoutParams instanceof FrameLayout.LayoutParams) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(c42931pC2.A0C);
                    }
                    view.setBackgroundColor(c42931pC2.A0B);
                    view.setLayoutParams(layoutParams);
                    if (c42931pC2.A09) {
                        if (i == c42931pC2.A08.size() - 1) {
                            view.setVisibility(8);
                        } else {
                            view.setVisibility(0);
                        }
                    }
                }
                C09980Ys c09980Ys = c42931pC2.A0G;
                C1J1 A0J = c09980Ys.A0J(c0ib2, num, c09980Ys.A0B(c0ib2, A0l));
                str = A0J.A01;
                String str3 = str;
                if (str == null) {
                    str3 = "";
                }
                if (i2 != 8) {
                    str3 = c42931pC2.A0O.Bfl(textEmojiLabel3, c42931pC2.A00);
                } else if (TextUtils.isEmpty(str)) {
                    textEmojiLabel3.setVisibility(8);
                } else {
                    textEmojiLabel3.setText(A00(str, c42931pC2.A06));
                    textEmojiLabel3.setVisibility(0);
                    if (A0J.A00 == num2) {
                        str3 = C09980Ys.A05(c09980Ys, c0ib2, 2131901990);
                    }
                }
                textEmojiLabel = c43681qP.A04;
                if (textEmojiLabel != null) {
                    String A01 = AbstractC102804hg.A01(textEmojiLabel.getContext(), c42931pC2.A0L, c0ib2);
                    if (!C0IE.A0H(A01)) {
                        textEmojiLabel.setText(A01);
                    }
                }
                viewGroup3.setContentDescription(AbstractC34811ab.A1I(viewGroup3.getContext(), str3, AbstractC34811ab.A1b(A1C, 0), 1, 2131893476));
            }
        }
        A1C = A03.A01;
        C00N.A05(A1C);
        C1I8 c1i82 = c43681qP.A02;
        c1i82.A0H(A00(A1C, c42931pC2.A06));
        c1i82.A06(c0ib2.A0N() ? 1 : 0);
        num = A03.A00;
        num2 = IO7.A0Y;
        if (num == num2) {
        }
        AnonymousClass168 anonymousClass16822 = c42931pC2.A0H;
        ThumbnailButton thumbnailButton32 = c43681qP.A06;
        anonymousClass16822.AJE(thumbnailButton32, c0ib2, c59142f72.A01, true);
        if (c0ib2.A0L()) {
        }
        UXLog.setOnClickListener(viewGroup3, new ViewOnClickListenerC69292yB(c0ib2, c43681qP, c59142f72, A03, 10), -1936623221);
        if (!c43681qP.A07) {
            layoutParams = view.getLayoutParams();
            if (i != c42931pC2.A03) {
            }
            if (layoutParams instanceof FrameLayout.LayoutParams) {
            }
            view.setBackgroundColor(c42931pC2.A0B);
            view.setLayoutParams(layoutParams);
            if (c42931pC2.A09) {
            }
        }
        C09980Ys c09980Ys2 = c42931pC2.A0G;
        C1J1 A0J2 = c09980Ys2.A0J(c0ib2, num, c09980Ys2.A0B(c0ib2, A0l));
        str = A0J2.A01;
        String str32 = str;
        if (str == null) {
        }
        if (i2 != 8) {
        }
        textEmojiLabel = c43681qP.A04;
        if (textEmojiLabel != null) {
        }
        viewGroup3.setContentDescription(AbstractC34811ab.A1I(viewGroup3.getContext(), str32, AbstractC34811ab.A1b(A1C, 0), 1, 2131893476));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.1kb, android.widget.Filter] */
    @Override // android.widget.Filterable
    public Filter getFilter() {
        C40771kb c40771kb = this.A0A;
        if (c40771kb != null) {
            return c40771kb;
        }
        final Context context = this.A0S;
        ?? r1 = new Filter(context, this) { // from class: X.1kb
            public final Context A00;
            public final /* synthetic */ C42931pC A01;

            /* JADX WARN: Removed duplicated region for block: B:54:0x007c A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:55:0x005b A[SYNTHETIC] */
            @Override // android.widget.Filter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Filter.FilterResults performFiltering(CharSequence charSequence) {
                int size;
                String string;
                boolean A05;
                String A03;
                Filter.FilterResults filterResults = new Filter.FilterResults();
                if (charSequence != null) {
                    if (charSequence.length() == 0) {
                        List list = this.A01.A07;
                        filterResults.values = list;
                        size = list.size();
                    } else if (!charSequence.toString().startsWith(" ") && charSequence.length() - charSequence.toString().replaceAll(" ", "").length() <= 1) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        String lowerCase = charSequence.toString().toLowerCase();
                        String charSequence2 = charSequence.toString();
                        C42931pC c42931pC = this.A01;
                        C00V c00v = c42931pC.A0M;
                        ArrayList A032 = C1JF.A03(c00v, charSequence2);
                        for (C59142f7 c59142f7 : c42931pC.A07) {
                            int i = c59142f7.A00;
                            if (i == 256) {
                                string = this.A00.getString(2131891128);
                            } else {
                                Object obj = c59142f7.A02;
                                C00N.A05(obj);
                                if (obj instanceof C0IB) {
                                    C0IB c0ib = (C0IB) obj;
                                    if (i == 2 || i == 16) {
                                        if (c0ib.A0M()) {
                                            string = c42931pC.A0G.A0c(c0ib, false);
                                        } else {
                                            if ((TextUtils.isEmpty(c0ib.A07()) || !C1JF.A05(c00v, c0ib.A07(), A032, true)) && ((TextUtils.isEmpty(c0ib.A0K) || !C1JF.A05(c00v, c0ib.A0K, A032, true)) && (TextUtils.isEmpty(c0ib.A08()) || !C1JF.A05(c00v, c0ib.A08(), A032, true)))) {
                                                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) AbstractC34811ab.A15(c0ib);
                                                if (abstractC05520Fq != null && (A03 = C15C.A03(abstractC05520Fq)) != null) {
                                                    A05 = A03.contains(lowerCase);
                                                }
                                            }
                                            A16.add(c59142f7);
                                        }
                                    } else if (i != 8) {
                                        C42931pC.A01(c42931pC);
                                    } else {
                                        string = c0ib.A07();
                                    }
                                    if (!A05) {
                                        A16.add(c59142f7);
                                    }
                                }
                            }
                            A05 = C1JF.A05(c00v, string, A032, true);
                            if (!A05) {
                            }
                        }
                        filterResults.values = A16;
                        size = A16.size();
                    }
                    filterResults.count = size;
                    return filterResults;
                }
                filterResults.values = AbstractC34801aa.A16();
                filterResults.count = 0;
                return filterResults;
            }

            {
                this.A01 = this;
                this.A00 = context;
            }

            @Override // android.widget.Filter
            public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
                int i;
                Set set;
                Object obj = filterResults.values;
                if (obj instanceof List) {
                    C42931pC c42931pC = this.A01;
                    List<C59142f7> list = (List) obj;
                    if (c42931pC.A05 != null) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A162.add(it.next());
                        }
                        Collections.sort(A162, c42931pC.A05);
                        A16.addAll(A162);
                        list = A16;
                    }
                    c42931pC.A08 = list;
                    C3MT c3mt = c42931pC.A05;
                    if (c3mt != null && (set = c3mt.A00) != null) {
                        int i2 = 0;
                        int i3 = -1;
                        for (C59142f7 c59142f7 : list) {
                            if (c59142f7.A00 != 2) {
                                i2++;
                            } else {
                                if (!set.contains(AbstractC34811ab.A15((C0IB) c59142f7.A02))) {
                                    i = i3 + i2;
                                    break;
                                }
                                i3++;
                            }
                        }
                    }
                    i = -1;
                    c42931pC.A03 = i;
                    Iterator it2 = c42931pC.A08.iterator();
                    int i4 = -1;
                    while (it2.hasNext()) {
                        if (((C59142f7) it2.next()).A00 != 8) {
                            C42931pC.A01(c42931pC);
                        } else {
                            i4++;
                        }
                    }
                    c42931pC.A01 = i4;
                    Iterator it3 = c42931pC.A08.iterator();
                    while (it3.hasNext()) {
                        it3.next();
                    }
                    c42931pC.A06 = charSequence != null ? charSequence.toString().toLowerCase() : "";
                    c42931pC.notifyDataSetChanged();
                }
            }
        };
        this.A0A = r1;
        return r1;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (i < 0 || i >= this.A08.size()) {
            return 1;
        }
        return ((C59142f7) this.A08.get(i)).A00;
    }

    public static CharSequence A00(String str, String str2) {
        int indexOf = str.toLowerCase().indexOf(str2);
        int length = str2.length();
        if (length <= 0 || indexOf < 0) {
            return str;
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
        A08.setSpan(new StyleSpan(1), indexOf, length + indexOf, 33);
        return A08;
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        int i2;
        Context context = viewGroup.getContext();
        LayoutInflater from = LayoutInflater.from(context);
        boolean A0Z = ((C38671h6) this.A0U.get()).A00.A0Z(24204);
        A01(this);
        if (i != 1) {
            if (i != 2) {
                if (i == 4) {
                    return new C43591qG((LinearLayout) from.inflate(2131626651, viewGroup, false), this);
                }
                if (i != 8) {
                    if (i == 16) {
                        i2 = 2131626654;
                        if (A0Z) {
                            i2 = 2131628744;
                        }
                        return new C43681qP((ViewGroup) from.inflate(i2, viewGroup, false), this, A0Z);
                    }
                    if (i == 256) {
                        return new C43641qL((ViewGroup) from.inflate(A0Z ? 2131628742 : 2131626653, viewGroup, false), this);
                    }
                    if (i == 512 || i == 1024) {
                        return new C43671qO((ViewGroup) from.inflate(2131628743, viewGroup, false), this);
                    }
                }
            }
            i2 = 2131626653;
            if (A0Z) {
                i2 = 2131628742;
            }
            return new C43681qP((ViewGroup) from.inflate(i2, viewGroup, false), this, A0Z);
        }
        List list = C1HI.A0J;
        return new C32255ERm(new View(context));
    }

    public C42931pC(Context context, InterfaceC024600q interfaceC024600q, C09980Ys c09980Ys, C16230kR c16230kR, C38591gv c38591gv, C07B c07b, C039007t c039007t, C07T c07t, C00V c00v, AbstractC05520Fq abstractC05520Fq, C3UK c3uk, C3UL c3ul, C0NI c0ni, boolean z, boolean z2) {
        int i;
        int i2;
        this.A0L = c07t;
        this.A0J = c07b;
        this.A0S = context.getApplicationContext();
        this.A0E = interfaceC024600q;
        this.A0Q = c0ni;
        this.A0K = c039007t;
        this.A0G = c09980Ys;
        this.A0M = c00v;
        this.A0I = c38591gv;
        this.A0H = c16230kR.A06(context, "mentions-adapter");
        this.A0P = c3ul;
        this.A0O = c3uk;
        this.A0N = abstractC05520Fq;
        this.A0R = z;
        if (z) {
            this.A02 = AbstractC34831ad.A00(context, 2130970117, 2131100912);
            this.A04 = C04L.A00(context, 2131100913);
            i = 2130970130;
            i2 = 2131100907;
        } else {
            this.A02 = AbstractC34831ad.A00(context, 2130971207, 2131100584);
            this.A04 = AbstractC34831ad.A00(context, 2130971206, 2131100579);
            i = 2130971213;
            i2 = 2131100276;
        }
        this.A0B = AbstractC34831ad.A00(context, i, i2);
        this.A00 = AbstractC34831ad.A00(context, 2130969976, 2131100904);
        this.A0C = AbstractC34801aa.A00(context.getResources(), 2131167419);
        this.A09 = z2;
    }
}
