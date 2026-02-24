package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;
import android.widget.ListView;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.ui.ui.threadchain.NewsletterOverscrollEntrypointView;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3M1, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3M1 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C3M1(Context context, C66072s6 c66072s6, C1J0 c1j0, C1hX c1hX, C23860Ajp c23860Ajp, int i) {
        this.$t = i;
        if (8 - i != 0) {
            this.A00 = c66072s6;
            this.A01 = context;
            this.A02 = c1j0;
            this.A03 = c1hX;
            this.A04 = c23860Ajp;
            return;
        }
        this.A00 = c1j0;
        this.A01 = c66072s6;
        this.A02 = context;
        this.A03 = c23860Ajp;
        this.A04 = c1hX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x03db, code lost:
    
        if (((p000X.C36141cp) p000X.C05V.A02(r5.A00)).A01(r2) == false) goto L162;
     */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C38R c38r;
        C0IB A0Y;
        IJQ A04;
        FileInputStream fileInputStream;
        List<C36201cw> A17;
        int i;
        C24840yy c24840yy;
        switch (this.$t) {
            case 0:
                List list = (List) this.A00;
                List list2 = (List) this.A01;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A02;
                C66952uB c66952uB = (C66952uB) this.A03;
                List list3 = (List) this.A04;
                int i2 = 0;
                for (Object obj : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C177747ov c177747ov = (C177747ov) obj;
                    c177747ov.A0w(Integer.valueOf(c66952uB.A05.A02(c177747ov)));
                    try {
                        c177747ov.A0p(c66952uB.A06.A0l(c177747ov.A0m, false));
                        list2.add(list3.get(i2));
                    } catch (IOException e) {
                        Log.m221e("BotMediaPickerController/LoadMediaParams/Failed to load media file for uri", e);
                    }
                    i2 = i3;
                }
                if (list2.isEmpty()) {
                    c66952uB.A0A.A09(2131898386, 0);
                    return;
                } else {
                    abstractC034906d.A0C(list2);
                    return;
                }
            case 1:
                C30011Ir.A04((C30011Ir) this.A00, (AbstractC05520Fq) this.A02, (C33261Vf) this.A01, (Boolean) this.A04, (Integer) this.A03);
                return;
            case 2:
                C0OJ c0oj = (C0OJ) this.A00;
                Jid jid = (Jid) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                Activity activity = (Activity) this.A03;
                C2p0 c2p0 = (C2p0) this.A04;
                boolean A0Y2 = AbstractC34881ai.A0g(c0oj.A09).A0Y(jid, abstractC05520Fq);
                Intent intent = activity.getIntent();
                boolean A1M = intent != null ? AbstractC34841ae.A1M(intent.getBooleanExtra("should_show_chat_action", false) ? 1 : 0) : false;
                String className = activity.getComponentName().getClassName();
                C00C.A06(className);
                if (c2p0.A02 && c2p0.A01.A07 == 2 && !A0Y2) {
                    if ((className.equals("com.whatsapp.chatinfo.ContactInfoActivity") && A1M) || !(!className.equals("com.whatsapp.calling.ui.VoipActivityV2")) || (A0Y = AbstractC34851af.A0Y(c0oj.A06, abstractC05520Fq)) == null) {
                        return;
                    }
                    String str = A0Y.A0E;
                    if (str == null) {
                        str = A0Y.A0K;
                    }
                    AbstractC34881ai.A0o(c0oj.A08).A0L(new C3L8(activity, c2p0, c0oj, abstractC05520Fq, str, 3));
                    return;
                }
                return;
            case 3:
                AbstractC68002w1.A03(AbstractC152946or.A00((Uri) this.A03, null, null, (C165647Nz) this.A01, EnumC147036fI.A0C, null, ((Jid) this.A02).getRawString(), null, null, null, true), (C0N0) this.A04, null);
                return;
            case 4:
                C35461bg c35461bg = (C35461bg) this.A00;
                File file = (File) this.A01;
                Object obj2 = this.A02;
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A03;
                Object obj3 = this.A04;
                C59402fX c59402fX = (C59402fX) C05V.A02(c35461bg.A02);
                String absolutePath = file.getAbsolutePath();
                C00C.A06(absolutePath);
                StickerView stickerView = ((C507627t) abstractC39141hs).A03.A09;
                C00C.A0A(stickerView, 4);
                WeakReference A14 = AbstractC34801aa.A14(abstractC39141hs);
                WeakReference A142 = AbstractC34801aa.A14(obj3);
                WeakReference A143 = AbstractC34801aa.A14(stickerView);
                InterfaceC024100j interfaceC024100j = c59402fX.A02;
                if (!AbstractC34801aa.A15(interfaceC024100j).containsKey(absolutePath)) {
                    FileInputStream fileInputStream2 = null;
                    try {
                        try {
                            File file2 = new File(absolutePath);
                            if (file2.exists()) {
                                String A01 = AbstractC23138AOu.A01(file2);
                                if (C00C.areEqual(A01, "json")) {
                                    fileInputStream = new FileInputStream(file2);
                                    try {
                                        A04 = (IJQ) AbstractC41467Ihb.A04(fileInputStream, null).A00;
                                    } catch (Exception e2) {
                                        e = e2;
                                        fileInputStream2 = fileInputStream;
                                        Log.m221e(AbstractC34851af.A0q("LottieOverlayAnimation/loadAnimationAsset ", absolutePath, AnonymousClass000.A04()), e);
                                        if (fileInputStream2 != null) {
                                            fileInputStream2.close();
                                        }
                                        if (AbstractC34801aa.A15(interfaceC024100j).containsKey(absolutePath)) {
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        fileInputStream2 = fileInputStream;
                                        if (fileInputStream2 == null) {
                                            throw th;
                                        }
                                        fileInputStream2.close();
                                        throw th;
                                    }
                                } else if (C00C.areEqual(A01, "was")) {
                                    A04 = ((C34587Fai) C05V.A02(c59402fX.A01)).A04(file2);
                                    fileInputStream = null;
                                }
                                if (A04 != null) {
                                    ((ConcurrentHashMap) interfaceC024100j.getValue()).put(absolutePath, A04);
                                }
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                            } else {
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "LottieOverlayAnimation/loadAnimationAsset file not found: ", absolutePath);
                            }
                        } catch (Exception e3) {
                            e = e3;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                if (AbstractC34801aa.A15(interfaceC024100j).containsKey(absolutePath)) {
                    return;
                }
                AbstractC34881ai.A0o(c59402fX.A00).A0L(new C3LQ(c59402fX, obj2, A14, A142, A143, absolutePath, 0));
                return;
            case 5:
                C36051cg c36051cg = (C36051cg) this.A00;
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A01;
                final KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) this.A02;
                final ListView listView = (ListView) this.A03;
                View view = (View) this.A04;
                C1J0 c1j0 = conversationDelegate.A0j.A0H;
                if (c1j0 != null) {
                    AbstractC65212q6.A01(c1j0, null);
                }
                C37451f3.A09(conversationDelegate.A0j, null);
                final ViewGroup viewGroup = c36051cg.A02;
                View view2 = c36051cg.A00;
                final ViewGroup viewGroup2 = c36051cg.A03;
                ConversationListView conversationListView = conversationDelegate.A0W;
                boolean A0H = conversationListView != null ? conversationListView.A0H(0) : false;
                keyboardPopupLayout.setClipChildren(false);
                if (viewGroup != null) {
                    final int transcriptMode = listView.getTranscriptMode();
                    final int height = viewGroup.getHeight();
                    TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, height);
                    translateAnimation.setDuration(250L);
                    view2.startAnimation(translateAnimation);
                    if (A0H) {
                        listView.setTranscriptMode(2);
                        listView.startAnimation(translateAnimation);
                    }
                    Animation animation = new Animation(viewGroup2, height) { // from class: X.1kN
                        public final int A00;
                        public final ViewGroup A01;

                        {
                            C00C.A0A(viewGroup2, 0);
                            this.A01 = viewGroup2;
                            this.A00 = height;
                        }

                        @Override // android.view.animation.Animation
                        public boolean willChangeBounds() {
                            return false;
                        }

                        @Override // android.view.animation.Animation
                        public void applyTransformation(float f, Transformation transformation) {
                            int i4 = (int) (this.A00 * f);
                            Drawable background = this.A01.getBackground();
                            if (background instanceof C38941hY) {
                                C38941hY c38941hY = (C38941hY) background;
                                c38941hY.A00 = i4;
                                c38941hY.invalidateSelf();
                            }
                        }
                    };
                    animation.setDuration(250L);
                    viewGroup2.startAnimation(animation);
                    animation.setAnimationListener(new AbstractAnimationAnimationListenerC222219tC(viewGroup, viewGroup2, listView, keyboardPopupLayout, transcriptMode) { // from class: X.2Ni
                        public final int A00;
                        public final ViewGroup A01;
                        public final ViewGroup A02;
                        public final ListView A03;
                        public final KeyboardPopupLayout A04;

                        @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
                        public void onAnimationEnd(Animation animation2) {
                            Log.m223i("conversation/hideinputextension/end");
                            this.A01.setVisibility(8);
                            final ViewGroup viewGroup3 = this.A02;
                            viewGroup3.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(viewGroup3) { // from class: X.2yi
                                public final ViewGroup A00;

                                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                public void onGlobalLayout() {
                                    ViewGroup viewGroup4 = this.A00;
                                    AbstractC34871ah.A1D(viewGroup4, this);
                                    Drawable background = viewGroup4.getBackground();
                                    if (background instanceof C38941hY) {
                                        C38941hY.A00(viewGroup4, ((C38941hY) background).A01);
                                    }
                                }

                                {
                                    this.A00 = viewGroup3;
                                }
                            });
                            this.A04.setClipChildren(true);
                            this.A03.setTranscriptMode(this.A00);
                        }

                        {
                            this.A00 = transcriptMode;
                            this.A01 = viewGroup;
                            this.A04 = keyboardPopupLayout;
                            this.A03 = listView;
                            this.A02 = viewGroup2;
                        }
                    });
                }
                conversationDelegate.A1B(1);
                view.setVisibility(8);
                AbstractC34831ad.A0R(conversationDelegate).A0O();
                return;
            case 6:
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A00;
                C35601bu c35601bu = (C35601bu) this.A01;
                Reference reference = (Reference) this.A02;
                Context context = (Context) this.A03;
                Context context2 = (Context) this.A04;
                C36191cv A00 = C35601bu.A00(c35601bu, abstractC05520Fq2, false);
                if (A00 != null) {
                    int max = Math.max(1, c35601bu.A0A.A0K(12745));
                    List list4 = A00.A04;
                    if (list4 == null || (A17 = C0JL.A17(list4, max)) == null) {
                        return;
                    }
                    for (C36201cw c36201cw : A17) {
                        boolean z2 = c36201cw.A02;
                        int i4 = c36201cw.A00;
                        if (i4 == 0) {
                            i = 2131625327;
                            if (z2) {
                                i = 2131625330;
                            }
                        } else if (i4 == 1) {
                            i = 2131625205;
                            if (z2) {
                                i = 2131625207;
                            }
                        } else if (i4 == 2) {
                            i = 2131625346;
                            if (z2) {
                                i = 2131625347;
                            }
                        } else if (i4 == 3) {
                            i = 2131625340;
                            if (z2) {
                                i = 2131625342;
                            }
                        } else if (i4 == 5) {
                            i = 2131625220;
                            if (z2) {
                                i = 2131625222;
                            }
                        } else if (i4 == 9) {
                            i = 2131625153;
                            if (z2) {
                                i = 2131625156;
                            }
                        } else if (i4 == 13) {
                            i = 2131625178;
                            if (z2) {
                                i = 2131625179;
                            }
                        } else if (i4 == 16) {
                            i = 2131625213;
                            if (z2) {
                                i = 2131625215;
                            }
                        } else if (i4 == 20) {
                            i = 2131625304;
                            if (z2) {
                                i = 2131625310;
                            }
                        } else if (i4 == 99) {
                            i = 2131625082;
                            if (z2) {
                                i = 2131625083;
                            }
                        }
                        Integer valueOf = Integer.valueOf(i);
                        if (valueOf != null && (c24840yy = (C24840yy) reference.get()) != null) {
                            Context context3 = context2;
                            if (z2) {
                                context3 = context;
                            }
                            c24840yy.A03(context3, valueOf.intValue());
                        }
                    }
                    return;
                }
                return;
            case 7:
                C39261i4 c39261i4 = (C39261i4) this.A00;
                WeakReference weakReference = (WeakReference) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                C63972nJ c63972nJ = (C63972nJ) this.A03;
                View view3 = (View) this.A04;
                AbstractC34801aa.A1Q(c39261i4.A03);
                c39261i4.A01(c1j02, c63972nJ, weakReference, C0NS.A00(view3));
                return;
            case 8:
                C1J0 c1j03 = (C1J0) this.A00;
                C66072s6 c66072s6 = (C66072s6) this.A01;
                Context context4 = (Context) this.A02;
                C23860Ajp c23860Ajp = (C23860Ajp) this.A03;
                C1hX c1hX = (C1hX) this.A04;
                AbstractC05520Fq abstractC05520Fq3 = c1j03.A0h.A00;
                if (abstractC05520Fq3 == null) {
                    c66072s6.A0B.A0L(new C3M1(context4, c66072s6, c1j03, c1hX, c23860Ajp, 9));
                    return;
                }
                C0IB A0Y3 = AbstractC34851af.A0Y(c66072s6.A01, abstractC05520Fq3);
                if (A0Y3 != null && C65732rV.A00(((C52872Gj) C05V.A02(c66072s6.A04)).A06).A02 == 3) {
                    z = true;
                    break;
                }
                z = false;
                c66072s6.A0B.A0L(new C3LN(context4, c1j03, c66072s6, c1hX, c23860Ajp, 2, z));
                return;
            case 9:
                C66072s6.A00((Context) this.A01, (C66072s6) this.A00, (C1J0) this.A02, (C1hX) this.A03, (C23860Ajp) this.A04);
                return;
            case 10:
                ViewGroup viewGroup3 = (ViewGroup) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                viewGroup3.addView(c1j04 != null ? ((C36621dd) this.A02).A06(new AnonymousClass355(this.A04, this.A03, 2), c1j04) : null);
                return;
            case 11:
                C510529a c510529a = (C510529a) this.A00;
                Object obj4 = this.A01;
                Object obj5 = this.A02;
                Object obj6 = this.A03;
                Object obj7 = this.A04;
                InterfaceC23365AZd interfaceC23365AZd = ((AbstractC62872lR) c510529a).A00;
                C1J0 c1j05 = null;
                if ((interfaceC23365AZd instanceof C38R) && (c38r = (C38R) interfaceC23365AZd) != null) {
                    c1j05 = AbstractC34801aa.A0r(c510529a.A02, c38r.A01);
                }
                c510529a.A03.Bwc(new C3M1(obj6, obj7, obj4, c1j05, obj5, 10));
                return;
            case 12:
                C0M3 c0m3 = (C0M3) this.A00;
                Object obj8 = this.A01;
                Menu menu = (Menu) this.A02;
                C5B6 c5b6 = (C5B6) this.A03;
                List<C64632oY> list5 = (List) this.A04;
                int i5 = c5b6.element;
                if (c0m3.isFinishing()) {
                    return;
                }
                c0m3.getMenuInflater().inflate(2131820569, menu);
                SubMenu subMenu = menu.findItem(2131434199).getSubMenu();
                C00N.A05(subMenu);
                subMenu.clear();
                subMenu.setIcon(AbstractC34881ai.A0C(c0m3, 2131233672, AbstractC23400wT.A00(c0m3, 2130971206, 2131100544)));
                menu.findItem(2131430512).setVisible(false);
                for (C64632oY c64632oY : list5) {
                    Drawable A06 = AbstractC31851Pt.A06(c0m3.getResources(), c64632oY.A00, i5);
                    C00C.A06(A06);
                    MenuItem add = subMenu.add(c64632oY.A01);
                    add.setIcon(A06);
                    add.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC69052xn(obj8, c64632oY, c0m3, 3));
                }
                return;
            case 13:
                C0BI c0bi = (C0BI) this.A00;
                Map map = (Map) this.A01;
                C1CU c1cu = (C1CU) this.A02;
                AbstractCollection abstractCollection = (AbstractCollection) this.A03;
                ImmutableMap immutableMap = (ImmutableMap) this.A04;
                if (!map.isEmpty()) {
                    ((C19020p6) c0bi.A0b.get()).A02(map);
                }
                Iterator it = c0bi.A11.A00(c1cu, AbstractC34811ab.A02(C07T.A00(c0bi.A18))).iterator();
                while (it.hasNext()) {
                    C31451Of c31451Of = (C31451Of) it.next();
                    UserJid A0o = AbstractC34801aa.A0o(c31451Of.A0h.A00);
                    if (!abstractCollection.contains(A0o)) {
                        if (immutableMap.containsKey(A0o)) {
                            Object obj9 = immutableMap.get(A0o);
                            C00N.A05(obj9);
                            if (AbstractC34811ab.A00(obj9) != 500) {
                            }
                        }
                    }
                    c31451Of.A07 = true;
                    c31451Of.A01 = 0L;
                    c0bi.A0j.A0P(c31451Of);
                }
                return;
            default:
                NewsletterOverscrollEntrypointView.setupThreadChainPillData$lambda$5$lambda$4$lambda$3$lambda$2((C1I8) this.A00, (C0IB) this.A01, (NewsletterOverscrollEntrypointView) this.A02, (InterfaceC06620Lk) this.A03, (WaImageView) this.A04);
                return;
        }
    }

    public C3M1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj;
        this.A04 = obj2;
    }
}
