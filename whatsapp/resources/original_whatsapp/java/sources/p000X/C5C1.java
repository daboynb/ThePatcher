package p000X;

import android.animation.ValueAnimator;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.filter.SmoothScrollLinearLayoutManager;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity;
import com.whatsapp.suggestions.ChatSuggestionsPrefetchViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.5C1, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5C1 implements Runnable {
    public final int $t;
    public final Object A00;

    public C5C1(AiImagineBottomSheet aiImagineBottomSheet, int i) {
        this.$t = i;
        switch (i) {
            case 22:
            case 23:
            case 24:
                this.A00 = aiImagineBottomSheet;
                break;
            default:
                this.A00 = aiImagineBottomSheet;
                break;
        }
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new C5C1(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new C5C1(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        View view;
        int i;
        Map map;
        C0MA c0ma;
        String str2;
        DialogFragment dialogFragment;
        String str3;
        C0QP A0F;
        AnonymousClass095 c5kl;
        final WaTextView waTextView;
        AlphaAnimation alphaAnimation;
        final int i2;
        Handler handler;
        Bitmap bitmap;
        Bitmap bitmap2;
        File A03;
        Uri fromFile;
        C0M7 c0m7;
        switch (this.$t) {
            case 0:
                NewGroup newGroup = (NewGroup) this.A00;
                C66592tZ c66592tZ = (C66592tZ) C05V.A02(newGroup.A0d);
                List list = newGroup.A0H;
                if (list == null) {
                    str2 = "selectedContacts";
                    C00C.A0F(str2);
                    throw null;
                }
                List A032 = c66592tZ.A03(list);
                WaEditText waEditText = newGroup.A0E;
                if (waEditText == null) {
                    C00C.A0F("groupNameEdit");
                    throw null;
                }
                String A0x = AbstractC34881ai.A0x(C3WE.A0r(waEditText));
                ((C68012w3) newGroup.A0V.get()).A0C(newGroup.A0F, A032, newGroup.A00, AbstractC34841ae.A1L(A0x.length()), AbstractC34841ae.A1X(NewGroup.A0O(newGroup)));
                if (newGroup.A0B != null && (!AbstractC34801aa.A0Q(newGroup.A0U).A0X(r1))) {
                    String A1C = AbstractC34821ac.A1C(newGroup, 2131893430);
                    C23860Ajp A00 = AbstractC26103BmF.A00(newGroup);
                    A00.A0Q(A1C);
                    AnonymousClass511.A02(newGroup, A00, 24, 2131894953);
                    A00.A0A();
                    return;
                }
                if (NewGroup.A10(newGroup, A0x)) {
                    return;
                }
                if (!newGroup.A0J) {
                    newGroup.C7Y(2131889816);
                    ((C0M6) newGroup).A03.Bwa(new RunnableC116515Bq(newGroup, A032, A0x, 5));
                    return;
                }
                File A0O = NewGroup.A0O(newGroup);
                Uri fromFile2 = A0O != null ? Uri.fromFile(A0O) : null;
                C43P A002 = ((C99694aH) newGroup.A0W.get()).A00();
                Intent A05 = AbstractC34801aa.A05();
                int i3 = newGroup.A01;
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, A002, "key_raw_jid");
                A07.putString("key_raw_photo_uri", fromFile2 != null ? fromFile2.toString() : null);
                A07.putString("key_group_name", A0x);
                A07.putInt("key_ephemeral_duration", i3);
                A05.putExtra("group_created", A07);
                C219309nT c219309nT = C217899kc.A02;
                C3WG.A0y(newGroup, A05, null);
                return;
            case 1:
                C104554kd c104554kd = (C104554kd) this.A00;
                AbstractC035906o A0a = AbstractC34881ai.A0a(c104554kd.A03);
                C55I c55i = c104554kd.A0D;
                C35365FoV c35365FoV = C35365FoV.A03;
                A0a.A0F(c35365FoV, c55i);
                AbstractC34881ai.A0a(c104554kd.A05).A0F(c35365FoV, c104554kd.A0C);
                return;
            case 2:
            case 3:
                ((C101954g9) this.A00).A05.A3w();
                return;
            case 4:
                View view2 = ((C101964gA) this.A00).A01;
                if (view2 == null || !view2.isAttachedToWindow()) {
                    return;
                }
                view2.setVisibility(0);
                return;
            case 5:
            case 6:
                view = ((C101964gA) this.A00).A01;
                i = 8;
                view.setVisibility(i);
                return;
            case 7:
                C101734fn c101734fn = (C101734fn) this.A00;
                C0MF c0mf = c101734fn.A05;
                c0mf.getSupportFragmentManager().A0u(new C1136650k(c101734fn, 20), c0mf, "community_admin_dialog_request");
                return;
            case 8:
                for (Fragment fragment : C3WH.A0t(((C101734fn) this.A00).A05)) {
                    if ((fragment instanceof BottomSheetDialogFragment) && (str3 = (dialogFragment = (DialogFragment) fragment).A0S) != null && str3.equals("com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment")) {
                        dialogFragment.A2O();
                    }
                }
                return;
            case 9:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                ChatSuggestionsPrefetchViewModel chatSuggestionsPrefetchViewModel = (ChatSuggestionsPrefetchViewModel) AbstractC34801aa.A0L(homeActivity).A00(ChatSuggestionsPrefetchViewModel.class);
                homeActivity.A2n = chatSuggestionsPrefetchViewModel;
                if (chatSuggestionsPrefetchViewModel != null) {
                    AbstractC34801aa.A1U((InterfaceC026201s) AbstractC34821ac.A19(chatSuggestionsPrefetchViewModel.A01), new C5J3(chatSuggestionsPrefetchViewModel, null, 9), AbstractC29171Ff.A00(chatSuggestionsPrefetchViewModel));
                    return;
                }
                return;
            case 10:
                AbstractC14590hn abstractC14590hn = (AbstractC14590hn) this.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                Map map2 = abstractC14590hn.A0A;
                synchronized (map2) {
                    abstractC14590hn.A02 = null;
                    boolean isEmpty = map2.isEmpty();
                    map = map2;
                    if (!isEmpty) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("type=");
                        int[] iArr = abstractC14590hn.A0D;
                        C00C.A0A(iArr, 0);
                        int i4 = iArr[0];
                        if (Integer.valueOf(i4) == null) {
                            i4 = -1;
                        }
                        A042.append(i4);
                        A042.append(", size=");
                        A042.append(map2.size());
                        C3WE.A1P(A042, A04);
                        for (C79R c79r : map2.keySet()) {
                            Map map3 = abstractC14590hn.A0B;
                            String str4 = c79r.A08;
                            if (map3.containsKey(str4)) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append(',');
                                A043.append(map3.get(str4));
                                C3WE.A1P(A043, A04);
                            }
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("BaseNotificationHandler/getStanzaToAckAfterProcessing fail to ack, stanza=");
                            A044.append(c79r);
                            A044.append(",type=");
                            int i5 = iArr[0];
                            if (Integer.valueOf(i5) == null) {
                                i5 = -1;
                            }
                            C3WH.A19(A044, i5);
                        }
                        map2.clear();
                        abstractC14590hn.A0B.clear();
                    }
                    return;
                }
                AbstractC34911al.A1C(A04, "BaseNotificationHandler/fail to ack, debugInfo:", AnonymousClass000.A04());
                return;
            case 11:
                ((InterfaceC123995ca) this.A00).BQQ();
                return;
            case 12:
                AbstractC34861ag.A0j(((C4XT) this.A00).A00).A08(2131900547, 0);
                return;
            case 13:
                FN8 fn8 = (FN8) this.A00;
                View view3 = fn8.A06;
                View view4 = fn8.A04;
                ValueAnimator ofInt = ValueAnimator.ofInt(view4.getMeasuredHeight(), 0);
                ofInt.addUpdateListener(new C108244rD(view4, 2));
                ofInt.addListener(new C3XI(view4, 3));
                ofInt.setInterpolator(new AccelerateDecelerateInterpolator());
                ofInt.setDuration(300L);
                ofInt.start();
                view3.measure(View.MeasureSpec.makeMeasureSpec(AbstractC34901ak.A0G(view3).getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredHeight = view3.getMeasuredHeight();
                view3.getLayoutParams().height = 1;
                view3.setAlpha(0.0f);
                view3.setVisibility(0);
                view3.requestLayout();
                ValueAnimator ofInt2 = ValueAnimator.ofInt(1, measuredHeight);
                ofInt2.addUpdateListener(new C108244rD(view3, 1));
                ofInt2.addListener(new C3XI(view3, 4));
                ofInt2.setInterpolator(new AccelerateDecelerateInterpolator());
                ofInt2.setDuration(300L);
                ofInt2.start();
                return;
            case 14:
                C4YX c4yx = (C4YX) this.A00;
                float A052 = c4yx.A04.A05();
                c4yx.A01.setTranslationY(A052 - r1.getHeight());
                return;
            case 15:
                C108034qo c108034qo = ((C57D) this.A00).A0C.A04;
                c108034qo.A0B(C108034qo.A00(c108034qo));
                return;
            case 16:
                C108034qo c108034qo2 = (C108034qo) this.A00;
                if (!c108034qo2.A0n) {
                    if (c108034qo2.A09 == null) {
                        C82973if c82973if = new C82973if(c108034qo2.A0T, c108034qo2.A0a, c108034qo2.A0d, c108034qo2, c108034qo2.A0h);
                        c108034qo2.A09 = c82973if;
                        RecyclerView recyclerView = c108034qo2.A0U;
                        recyclerView.setAdapter(c82973if);
                        recyclerView.setLayoutManager(new SmoothScrollLinearLayoutManager(AbstractC34821ac.A08(c108034qo2.A0Q), 0, false));
                        return;
                    }
                    return;
                }
                C82283hJ c82283hJ = c108034qo2.A0g;
                c82283hJ.A04 = new C4UN(c108034qo2);
                c82283hJ.A05 = new C4ZA(c108034qo2);
                c82283hJ.A0J.C49(Integer.valueOf(c108034qo2.A00));
                C82283hJ.A01(c82283hJ);
                c82283hJ.A0X();
                if (c108034qo2.A0A == null) {
                    C0M0 c0m0 = c108034qo2.A0T;
                    C82723iG c82723iG = new C82723iG(c0m0, null, new C5DZ(c108034qo2, 29));
                    c108034qo2.A0A = c82723iG;
                    RecyclerView recyclerView2 = c108034qo2.A0U;
                    recyclerView2.setAdapter(c82723iG);
                    recyclerView2.A0v(new C132635t7(c108034qo2.A0Y, c0m0.getResources().getDimensionPixelSize(2131166641)));
                    recyclerView2.setLayoutManager(new SmoothScrollLinearLayoutManager(AbstractC34821ac.A08(c108034qo2.A0Q), 0, false));
                    A0F = AbstractC34831ad.A0F(c0m0);
                    c5kl = new C5KL(c82723iG, c108034qo2, (InterfaceC13670gH) null, 24);
                    AbstractC34811ab.A1T(c5kl, A0F);
                    return;
                }
                return;
            case 17:
                C108034qo c108034qo3 = (C108034qo) this.A00;
                c108034qo3.A03 = c108034qo3.A04;
                c108034qo3.A02 = null;
                c108034qo3.A00 = 0;
                c108034qo3.A0f.BRK(false);
                C82973if c82973if2 = c108034qo3.A09;
                if (c82973if2 != null) {
                    c82973if2.notifyDataSetChanged();
                    return;
                }
                return;
            case 18:
                C82973if c82973if3 = (C82973if) this.A00;
                c82973if3.A00 = false;
                boolean[] zArr = c82973if3.A0B;
                Arrays.fill(zArr, 0, zArr.length, false);
                c82973if3.notifyDataSetChanged();
                return;
            case 19:
                ViewOnClickListenerC84073kR viewOnClickListenerC84073kR = (ViewOnClickListenerC84073kR) this.A00;
                List list2 = C1HI.A0J;
                ImageView imageView = viewOnClickListenerC84073kR.A0A;
                if (imageView.getDrawable() != null) {
                    AbstractC34841ae.A1E(viewOnClickListenerC84073kR.A00);
                    imageView.setBackground(null);
                    return;
                }
                return;
            case 20:
                view = (View) this.A00;
                i = 8;
                view.setVisibility(i);
                return;
            case 21:
                view = (View) this.A00;
                i = 0;
                view.setVisibility(i);
                return;
            case 22:
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                C82333hV c82333hV = aiImagineBottomSheet.A0O;
                if (c82333hV == null) {
                    str2 = "viewModel";
                    C00C.A0F(str2);
                    throw null;
                }
                C09R c09r = (C09R) c82333hV.A0I.A04();
                if (c09r != null) {
                    C98934Ws c98934Ws = (C98934Ws) c09r.first;
                    int A045 = AbstractC34821ac.A04(c09r);
                    ViewPager2 viewPager2 = aiImagineBottomSheet.A0I;
                    if (A045 != (viewPager2 != null ? viewPager2.A00 : 0)) {
                        Log.m230w("AiImagineBottomSheet/ Expected selected item changed since the list submission");
                        AiImagineBottomSheet.A0F(aiImagineBottomSheet, c98934Ws.A01);
                        return;
                    }
                    return;
                }
                return;
            case 23:
            case 36:
                LayoutInflater.Factory A1S = ((Fragment) this.A00).A1S();
                if (!(A1S instanceof C0M7) || (c0m7 = (C0M7) A1S) == null) {
                    return;
                }
                c0m7.B9G(2131902116);
                return;
            case 24:
                AiImagineBottomSheet aiImagineBottomSheet2 = (AiImagineBottomSheet) this.A00;
                waTextView = aiImagineBottomSheet2.A0U;
                if (waTextView != null) {
                    ((C0NI) C05V.A02(aiImagineBottomSheet2.A15)).A0K(aiImagineBottomSheet2.A1Q);
                    if (waTextView.getVisibility() == 0) {
                        alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                        alphaAnimation.setDuration(320L);
                        i2 = 0;
                        alphaAnimation.setAnimationListener(new Animation.AnimationListener(waTextView, i2) { // from class: X.4u7
                            public final int $t;
                            public final Object A00;

                            @Override // android.view.animation.Animation.AnimationListener
                            public void onAnimationRepeat(Animation animation) {
                            }

                            @Override // android.view.animation.Animation.AnimationListener
                            public void onAnimationStart(Animation animation) {
                            }

                            {
                                this.$t = i2;
                                this.A00 = waTextView;
                            }

                            @Override // android.view.animation.Animation.AnimationListener
                            public void onAnimationEnd(Animation animation) {
                                ((View) this.A00).setVisibility(8);
                            }
                        });
                        waTextView.startAnimation(alphaAnimation);
                        return;
                    }
                    waTextView.clearAnimation();
                    waTextView.setVisibility(8);
                    return;
                }
                return;
            case 25:
                AiImagineBottomSheet aiImagineBottomSheet3 = (AiImagineBottomSheet) this.A00;
                if (aiImagineBottomSheet3.A0m) {
                    AbstractC34801aa.A1Q(aiImagineBottomSheet3.A1A);
                    long A02 = AbstractC34811ab.A02(SystemClock.elapsedRealtime() - aiImagineBottomSheet3.A03);
                    InputPrompt inputPrompt = aiImagineBottomSheet3.A0N;
                    if (inputPrompt != null) {
                        inputPrompt.A0d(A02);
                    }
                    handler = aiImagineBottomSheet3.A06;
                    if (handler == null) {
                        handler.postDelayed(this, 1000L);
                        return;
                    }
                    return;
                }
                return;
            case 26:
                C82333hV c82333hV2 = (C82333hV) this.A00;
                if (C3WI.A1b(c82333hV2.A1G) && !c82333hV2.A0i()) {
                    c82333hV2.A0Z();
                    return;
                }
                C46A c46a = C46A.A00;
                c82333hV2.A0d(c46a);
                String str5 = c82333hV2.A18;
                C3WF.A1O(c82333hV2.A1D);
                C82333hV.A0A(c46a, c82333hV2, C4H5.A03, str5, null, 4, false, false, false);
                return;
            case 27:
                C82333hV c82333hV3 = (C82333hV) this.A00;
                C98934Ws c98934Ws2 = (C98934Ws) C0JL.A0m(C3WD.A19(c82333hV3.A1D));
                if (c98934Ws2 != null) {
                    c82333hV3.A0e(c98934Ws2);
                }
                C82333hV.A0K(c82333hV3, false);
                return;
            case 28:
                C82333hV c82333hV4 = (C82333hV) this.A00;
                if (C82333hV.A0M(c82333hV4)) {
                    if (c82333hV4.A0L.A04() != null) {
                        A0F = AbstractC29171Ff.A00(c82333hV4);
                        c5kl = C5KT.A04(c82333hV4, null, 4);
                        AbstractC34811ab.A1T(c5kl, A0F);
                        return;
                    }
                    return;
                }
                AnonymousClass583 A022 = C82333hV.A02(c82333hV4);
                if (A022 == null || (bitmap = A022.A02) == null) {
                    return;
                }
                AbstractC34811ab.A1T(new C5KL(bitmap, c82333hV4, (InterfaceC13670gH) null, 47), AbstractC29171Ff.A00(c82333hV4));
                c82333hV4.A0h(false);
                return;
            case 29:
                C82333hV c82333hV5 = (C82333hV) this.A00;
                AnonymousClass583 A023 = C82333hV.A02(c82333hV5);
                if (A023 == null || (bitmap2 = A023.A02) == null || (A03 = C82333hV.A03(bitmap2, c82333hV5, 3)) == null || (fromFile = Uri.fromFile(A03)) == null) {
                    return;
                }
                c82333hV5.A0p.A0C(C4NR.A00(fromFile).getPath());
                return;
            case 30:
                AbstractC34871ah.A0a(((ImagineMeOnboardingCameraFragment) this.A00).A0H).A02();
                return;
            case 31:
                File A0L = C10360a5.A0L(((C171357eJ) this.A00).A02().A0G);
                str = (A0L == null || !A0L.delete()) ? "ImagineMeOnboardingViewModel/onUploadResultReceived failed to delete original media file" : "ImagineMeOnboardingViewModel/onUploadResultReceived deleted original media file";
                Log.m223i(str);
                return;
            case 32:
                C82323hQ c82323hQ = (C82323hQ) this.A00;
                C0MX c0mx = c82323hQ.A0P;
                c0mx.C49(C4HN.A08);
                C82323hQ.A03((C4HN) c0mx.getValue(), c82323hQ);
                C82323hQ.A02(c82323hQ, false);
                c82323hQ.A00 = 0;
                c82323hQ.A0L.A01();
                return;
            case 33:
                C101774fr c101774fr = (C101774fr) this.A00;
                synchronized (c101774fr) {
                    LinkedHashMap linkedHashMap = c101774fr.A04;
                    Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
                    int i6 = 0;
                    while (A15.hasNext()) {
                        String path = ((Uri) AbstractC34861ag.A18(A15).getKey()).getPath();
                        if (path != null && new File(path).delete()) {
                            i6++;
                        }
                    }
                    linkedHashMap.clear();
                    c101774fr.A05.clear();
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("ImagineMeSelfieUploader/cleanup deleted ");
                    A046.append(i6);
                    AbstractC34851af.A1N(A046, " files");
                    map = c101774fr;
                    return;
                }
            case 34:
                File file = ((C171357eJ) this.A00).A02().A0C;
                if (file == null || !file.delete()) {
                    return;
                }
                str = "ImagineMeSelfieUploader/onMediaJobResponse deleted tmp file created for media job";
                Log.m223i(str);
                return;
            case 35:
                C82103gq.A00((C82103gq) this.A00);
                return;
            case 37:
                ImagineHomeFragment imagineHomeFragment = (ImagineHomeFragment) this.A00;
                waTextView = imagineHomeFragment.A09;
                if (waTextView != null) {
                    AbstractC34881ai.A0o(imagineHomeFragment.A0F).A0K(imagineHomeFragment.A0Q);
                    if (waTextView.getVisibility() == 0) {
                        alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                        alphaAnimation.setDuration(320L);
                        i2 = 1;
                        alphaAnimation.setAnimationListener(new Animation.AnimationListener(waTextView, i2) { // from class: X.4u7
                            public final int $t;
                            public final Object A00;

                            @Override // android.view.animation.Animation.AnimationListener
                            public void onAnimationRepeat(Animation animation) {
                            }

                            @Override // android.view.animation.Animation.AnimationListener
                            public void onAnimationStart(Animation animation) {
                            }

                            {
                                this.$t = i2;
                                this.A00 = waTextView;
                            }

                            @Override // android.view.animation.Animation.AnimationListener
                            public void onAnimationEnd(Animation animation) {
                                ((View) this.A00).setVisibility(8);
                            }
                        });
                        waTextView.startAnimation(alphaAnimation);
                        return;
                    }
                    waTextView.clearAnimation();
                    waTextView.setVisibility(8);
                    return;
                }
                return;
            case 38:
                ImagineHomeFragment imagineHomeFragment2 = (ImagineHomeFragment) this.A00;
                AbstractC34801aa.A1Q(imagineHomeFragment2.A0H);
                C3WD.A0s(imagineHomeFragment2.A0S).A0d(AbstractC34811ab.A02(SystemClock.elapsedRealtime() - imagineHomeFragment2.A01));
                handler = imagineHomeFragment2.A02;
                if (handler == null) {
                }
                break;
            case 39:
            case 40:
            default:
                AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) this.A00;
                aiImagineViewModel.A0c.C49(EnumC94704Gh.A02);
                aiImagineViewModel.A0X("Failed to upload voice prompt");
                return;
            case 41:
                ((ExportMigrationDataExportedActivity) this.A00).A01.A05();
                return;
            case 42:
                AbstractC34891aj.A1C(((C99714aK) this.A00).A00);
                return;
            case 43:
                ((C4FG) this.A00).A5w(null);
                return;
            case 44:
                C4FG c4fg = (C4FG) this.A00;
                if (((C036006p) c4fg.A0x.get()).A0R()) {
                    ((C99954ao) c4fg.A15.get()).A00(c4fg.A0w);
                    return;
                }
                return;
            case 45:
                ((C4FG) this.A00).A02.setSelectionFromTop(0, 0);
                return;
            case 46:
                Fragment fragment2 = (Fragment) this.A00;
                Uri parse = Uri.parse("https://faq.whatsapp.com/530309022405692/");
                C00C.A06(parse);
                fragment2.A21(AbstractC34871ah.A08(parse));
                return;
            case 47:
                c0ma = (C0MA) this.A00;
                c0ma.C7M(null, 2131889763, null, null, null, null, null, null);
                return;
            case 48:
                c0ma = (C0MA) this.A00;
                c0ma.BuK();
                c0ma.C7M(null, 2131889763, null, null, null, null, null, null);
                return;
            case 49:
                C4Dw c4Dw = (C4Dw) this.A00;
                ((C0MA) c4Dw).A0C.A0L(new RunnableC116505Bp(c4Dw, ((C09820Yc) c4Dw.A07.get()).A0S().size(), 13));
                return;
        }
    }

    public C5C1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public C5C1(ImagineHomeFragment imagineHomeFragment, int i) {
        this.$t = i;
        switch (i) {
            case 36:
            case 37:
                this.A00 = imagineHomeFragment;
                break;
            default:
                this.A00 = imagineHomeFragment;
                break;
        }
    }
}
