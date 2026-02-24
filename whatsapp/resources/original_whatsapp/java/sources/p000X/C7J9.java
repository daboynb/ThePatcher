package p000X;

import android.content.ContentUris;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.provider.MediaStore;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.io.File;
import java.util.LinkedHashMap;

/* renamed from: X.7J9, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7J9 {
    public final int A00;
    public final View A01;
    public final View A02;
    public final FrameLayout A03;
    public final ImageButton A04;
    public final ImageView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final CircularProgressBar A0A;
    public final SelectionCheckView A0B;
    public final /* synthetic */ AudioPickerActivity A0C;

    public C7J9(View view, AudioPickerActivity audioPickerActivity, int i) {
        this.A0C = audioPickerActivity;
        this.A00 = i;
        this.A02 = view;
        this.A03 = (FrameLayout) view.findViewById(2131428121);
        this.A05 = AbstractC34801aa.A0F(view, 2131428120);
        this.A0B = (SelectionCheckView) view.findViewById(2131437180);
        this.A09 = AbstractC34801aa.A0I(view, 2131428122);
        this.A06 = AbstractC34801aa.A0I(view, 2131428115);
        this.A07 = AbstractC34801aa.A0I(view, 2131428117);
        this.A08 = AbstractC34801aa.A0I(view, 2131428119);
        this.A01 = view.findViewById(2131428861);
        this.A04 = (ImageButton) view.findViewById(2131428118);
        this.A0A = (CircularProgressBar) view.findViewById(2131435959);
    }

    public static void A00(Context context, C7J9 c7j9) {
        ImageButton imageButton = c7j9.A04;
        AudioPickerActivity audioPickerActivity = c7j9.A0C;
        AbstractC34821ac.A1M(audioPickerActivity, imageButton, 2131895407);
        imageButton.setBackground(null);
        AbstractC34851af.A0y(context, imageButton, ((C0M6) audioPickerActivity).A02, 2131232232);
        AbstractC31851Pt.A0A(imageButton, AbstractC34831ad.A00(audioPickerActivity, 2130968680, 2131099829));
        c7j9.A0A.setVisibility(0);
    }

    public static void A01(Context context, C7J9 c7j9, boolean z) {
        CircularProgressBar circularProgressBar;
        int i;
        ImageButton imageButton = c7j9.A04;
        AudioPickerActivity audioPickerActivity = c7j9.A0C;
        AbstractC34821ac.A1M(audioPickerActivity, imageButton, 2131902916);
        if (z) {
            imageButton.setBackground(AbstractC34841ae.A0w(context, ((C0M6) audioPickerActivity).A02, 2131231124));
            AbstractC34851af.A0y(context, imageButton, ((C0M6) audioPickerActivity).A02, 2131232292);
            AbstractC31851Pt.A0A(imageButton, C04L.A00(audioPickerActivity, 2131099824));
            circularProgressBar = c7j9.A0A;
            i = 8;
        } else {
            imageButton.setBackground(null);
            AbstractC34851af.A0y(context, imageButton, ((C0M6) audioPickerActivity).A02, 2131232292);
            AbstractC31851Pt.A0A(imageButton, AbstractC34831ad.A00(audioPickerActivity, 2130968680, 2131099829));
            circularProgressBar = c7j9.A0A;
            i = 0;
        }
        circularProgressBar.setVisibility(i);
    }

    public static void A02(View view, C7J9 c7j9) {
        String A0N;
        C0NI c0ni;
        String string;
        AudioPickerActivity audioPickerActivity = c7j9.A0C;
        C130305nk c130305nk = audioPickerActivity.A0B;
        C158296xd A00 = C130305nk.A00((Cursor) c130305nk.getItem(c7j9.A00), c130305nk);
        if (A00 != null) {
            int A08 = AbstractC127865it.A08(((C0MA) audioPickerActivity).A04);
            LinkedHashMap linkedHashMap = audioPickerActivity.A0K;
            if (linkedHashMap.size() >= A08 && !linkedHashMap.containsKey(Integer.valueOf(A00.A00))) {
                c0ni = ((C0MA) audioPickerActivity).A0C;
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, A08, 0);
                string = ((C0M6) audioPickerActivity).A02.A0N(objArr, 2131755287, A08);
            } else {
                if (A00.A01 < AbstractC34801aa.A02(((C0MA) audioPickerActivity).A04, 3657) * 1000000) {
                    int i = A00.A00;
                    LinkedHashMap linkedHashMap2 = audioPickerActivity.A0K;
                    Integer valueOf = Integer.valueOf(i);
                    boolean containsKey = linkedHashMap2.containsKey(valueOf);
                    c7j9.A03(A00, !containsKey);
                    LinkedHashMap linkedHashMap3 = audioPickerActivity.A0K;
                    if (containsKey) {
                        linkedHashMap3.remove(valueOf);
                        view.setSelected(false);
                        view.setBackgroundResource(0);
                        ((SelectionCheckView) view.findViewById(2131437180)).A05(false, true);
                    } else {
                        linkedHashMap3.put(valueOf, A00);
                        view.setSelected(true);
                        view.setBackgroundResource(AbstractC23400wT.A00(view.getContext(), 2130968678, 2131099825));
                        ((SelectionCheckView) view.findViewById(2131437180)).A05(true, true);
                    }
                    int size = audioPickerActivity.A0K.size();
                    ImageButton imageButton = audioPickerActivity.A01;
                    if (size == 0) {
                        C163867Gu.A00(imageButton, false, true);
                        A0N = audioPickerActivity.getString(2131899306);
                    } else {
                        C163867Gu.A00(imageButton, true, true);
                        Object[] objArr2 = new Object[1];
                        AbstractC34811ab.A1V(objArr2, size, 0);
                        A0N = ((C0M6) audioPickerActivity).A02.A0N(objArr2, 2131755338, size);
                    }
                    AbstractC24370yB supportActionBar = audioPickerActivity.getSupportActionBar();
                    C00N.A06(supportActionBar, "supportActionBar is null");
                    supportActionBar.A0R(A0N);
                    return;
                }
                c0ni = ((C0MA) audioPickerActivity).A0C;
                Object[] objArr3 = new Object[1];
                AbstractC34811ab.A1V(objArr3, ((C0MA) audioPickerActivity).A04.A0K(3657), 0);
                string = audioPickerActivity.getString(2131893353, objArr3);
            }
            c0ni.A0I(string, 0);
        }
    }

    private void A03(C158296xd c158296xd, boolean z) {
        int i;
        Object[] objArr;
        String str = c158296xd.A02;
        View view = this.A02;
        AudioPickerActivity audioPickerActivity = this.A0C;
        if (str != null) {
            i = z ? 2131887162 : 2131887160;
            objArr = new Object[]{c158296xd.A07, str, c158296xd.A04, c158296xd.A06};
        } else {
            i = z ? 2131887163 : 2131887161;
            objArr = new Object[]{c158296xd.A07, c158296xd.A04, c158296xd.A06};
        }
        view.setContentDescription(audioPickerActivity.getString(i, objArr));
    }

    public void A04(C158296xd c158296xd, final C0MA c0ma) {
        long A0B;
        TextView textView;
        float f;
        View view = this.A02;
        UXLog.setOnClickListener(view, ViewOnClickListenerC165847Ot.A00(this, 45), -1825535614);
        UXLog.setOnLongClickListener(view, new C7PE(this, 1), -1334586111);
        String str = c158296xd.A03;
        File A10 = str != null ? AbstractC127835iq.A10(str) : null;
        int i = c158296xd.A00;
        final long j = i;
        Ju5 ju5 = new Ju5(j) { // from class: X.7dw
            public final long A00;

            @Override // p000X.Ju5
            public Bitmap B9P() {
                byte[] bArr = null;
                try {
                    C129745mM c129745mM = new C129745mM("AudioPickerActivity/ViewHolder/AlbumArtLoader/load");
                    try {
                        c129745mM.setDataSource(C7J9.this.A0C.getApplicationContext(), ContentUris.withAppendedId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, this.A00));
                        bArr = c129745mM.getEmbeddedPicture();
                        c129745mM.close();
                    } catch (Throwable th) {
                        try {
                            c129745mM.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Exception | OutOfMemoryError unused) {
                }
                if (bArr == null) {
                    return CM7.A07;
                }
                try {
                    return AbstractC127905ix.A09(bArr);
                } catch (OutOfMemoryError unused2) {
                    return CM7.A07;
                }
            }

            {
                this.A00 = j;
            }

            @Override // p000X.Ju5
            public /* synthetic */ Integer AeK() {
                return IO7.A00;
            }

            @Override // p000X.Ju5
            public String Aru() {
                return Long.toString(this.A00);
            }
        };
        InterfaceC44022Ju6 interfaceC44022Ju6 = new InterfaceC44022Ju6() { // from class: X.7e4
            @Override // p000X.InterfaceC44022Ju6
            public void AB0() {
                C7J9 c7j9 = C7J9.this;
                ImageView imageView = c7j9.A05;
                imageView.setImageBitmap(null);
                c7j9.A03.setBackground(null);
                imageView.setBackgroundResource(0);
            }

            @Override // p000X.InterfaceC44022Ju6
            public /* synthetic */ void BQQ() {
            }

            @Override // p000X.InterfaceC44022Ju6
            public void Bic(Bitmap bitmap, boolean z) {
                Resources resources;
                int i2;
                C7J9 c7j9 = C7J9.this;
                ImageView imageView = c7j9.A05;
                imageView.setImageBitmap(bitmap);
                Bitmap bitmap2 = CM7.A07;
                FrameLayout frameLayout = c7j9.A03;
                if (bitmap == bitmap2) {
                    frameLayout.setBackground(null);
                    resources = c7j9.A0C.getResources();
                    i2 = 2131231121;
                } else {
                    AudioPickerActivity audioPickerActivity = c7j9.A0C;
                    frameLayout.setBackground(audioPickerActivity.getResources().getDrawable(2131231125));
                    resources = audioPickerActivity.getResources();
                    i2 = 2131231122;
                }
                imageView.setBackground(resources.getDrawable(i2));
            }
        };
        AudioPickerActivity audioPickerActivity = this.A0C;
        audioPickerActivity.A0E.A04(ju5, interfaceC44022Ju6);
        ImageView imageView = this.A05;
        imageView.setClipToOutline(true);
        AbstractC127835iq.A1A(imageView);
        TextView textView2 = this.A09;
        textView2.setText(C1KJ.A03(c0ma, ((C0M6) audioPickerActivity).A02, c158296xd.A07, audioPickerActivity.A0J));
        String str2 = c158296xd.A02;
        TextView textView3 = this.A06;
        if (str2 != null) {
            textView3.setVisibility(0);
            textView3.setText(C1KJ.A03(c0ma, ((C0M6) audioPickerActivity).A02, str2, audioPickerActivity.A0J));
        } else {
            textView3.setVisibility(8);
        }
        String str3 = c158296xd.A05;
        boolean isEmpty = str3.isEmpty();
        TextView textView4 = this.A07;
        if (isEmpty) {
            textView4.setVisibility(8);
        } else {
            textView4.setVisibility(0);
            textView4.setText(str3);
        }
        String str4 = c158296xd.A06;
        boolean isEmpty2 = str4.isEmpty();
        if (isEmpty2) {
            this.A08.setVisibility(8);
        } else {
            if (c158296xd.A01 >= AbstractC34801aa.A02(((C0MA) audioPickerActivity).A04, 3657) * 1000000) {
                SpannableString spannableString = new SpannableString(str4);
                spannableString.setSpan(new ForegroundColorSpan(-65536), 0, str4.length(), 33);
                textView = this.A08;
                textView.setText(spannableString, TextView.BufferType.SPANNABLE);
                f = 0.5f;
            } else {
                textView = this.A08;
                textView.setText(str4);
                f = 1.0f;
            }
            textView2.setAlpha(f);
            textView.setVisibility(0);
        }
        if (isEmpty || isEmpty2) {
            this.A01.setVisibility(8);
        } else {
            this.A01.setVisibility(0);
        }
        boolean containsKey = audioPickerActivity.A0K.containsKey(Integer.valueOf(i));
        if (containsKey) {
            view.setSelected(true);
            view.setBackgroundResource(AbstractC23400wT.A00(view.getContext(), 2130968678, 2131099825));
            SelectionCheckView selectionCheckView = this.A0B;
            selectionCheckView.setVisibility(0);
            selectionCheckView.A05(true, false);
        } else {
            view.setBackgroundResource(0);
            SelectionCheckView selectionCheckView2 = this.A0B;
            selectionCheckView2.A05(false, false);
            selectionCheckView2.setVisibility(4);
        }
        A03(c158296xd, containsKey);
        CircularProgressBar circularProgressBar = this.A0A;
        circularProgressBar.A0A = AbstractC34831ad.A00(c0ma, 2130968679, 2131099827);
        circularProgressBar.A0B = AbstractC34831ad.A00(c0ma, 2130971177, 2131099828);
        circularProgressBar.A05 = 0.1f;
        circularProgressBar.A06 = 10.0f;
        circularProgressBar.setIndeterminate(false);
        String num = Integer.toString(i);
        int i2 = DZN.A17;
        final C1OJ c1oj = new C1OJ(AbstractC127835iq.A0e(null, num, true), 0L);
        ((C1J0) c1oj).A05 = 2;
        c1oj.C1C(C128385k8.A01(A10));
        C10H c10h = audioPickerActivity.A0G;
        if (c10h.A0D(c1oj)) {
            final DZN A02 = c10h.A02();
            if (A02 != null) {
                circularProgressBar.setMax(A02.A01);
                if (A02.A0J()) {
                    A00(c0ma, this);
                } else if (A02.A0B() > 0) {
                    A01(c0ma, this, false);
                } else {
                    A01(c0ma, this, true);
                    circularProgressBar.setProgress(0);
                    circularProgressBar.setMax(A02.A01);
                    A02.A0K = new InterfaceC36959GdK() { // from class: X.7j0
                        @Override // p000X.InterfaceC36959GdK
                        public void BOi(boolean z) {
                        }

                        @Override // p000X.InterfaceC36959GdK
                        public C1OJ AZ3() {
                            return c1oj;
                        }

                        @Override // p000X.InterfaceC36959GdK
                        public void BYi(int i3) {
                            C7J9.A01(c0ma, C7J9.this, false);
                        }

                        @Override // p000X.InterfaceC36959GdK
                        public void BbJ(int i3) {
                            C7J9 c7j9 = C7J9.this;
                            CircularProgressBar circularProgressBar2 = c7j9.A0A;
                            circularProgressBar2.setProgress(i3);
                            AudioPickerActivity audioPickerActivity2 = c7j9.A0C;
                            circularProgressBar2.setContentDescription(AbstractC34911al.A0V(audioPickerActivity2, C8AP.A0A(((C0M6) audioPickerActivity2).A02, i3), 2131900926));
                        }

                        @Override // p000X.InterfaceC36959GdK
                        public void Bds() {
                            C7J9.A00(c0ma, C7J9.this);
                        }

                        @Override // p000X.InterfaceC36959GdK
                        public void Bh1(int i3) {
                            A02.A0C(0);
                            C7J9 c7j9 = C7J9.this;
                            C7J9.A00(c0ma, c7j9);
                            c7j9.A0A.setMax(i3);
                        }

                        @Override // p000X.InterfaceC36959GdK
                        public void BiE(int i3, boolean z) {
                            C7J9 c7j9 = C7J9.this;
                            C7J9.A01(c0ma, c7j9, true);
                            if (z) {
                                c7j9.A0A.setProgress(0);
                            }
                            c7j9.A0C.A0G.A08(null);
                        }
                    };
                    A0B = A02.A0B();
                }
                circularProgressBar.setProgress(A02.A0B());
                circularProgressBar.setMax(A02.A01);
                A02.A0K = new InterfaceC36959GdK() { // from class: X.7j0
                    @Override // p000X.InterfaceC36959GdK
                    public void BOi(boolean z) {
                    }

                    @Override // p000X.InterfaceC36959GdK
                    public C1OJ AZ3() {
                        return c1oj;
                    }

                    @Override // p000X.InterfaceC36959GdK
                    public void BYi(int i3) {
                        C7J9.A01(c0ma, C7J9.this, false);
                    }

                    @Override // p000X.InterfaceC36959GdK
                    public void BbJ(int i3) {
                        C7J9 c7j9 = C7J9.this;
                        CircularProgressBar circularProgressBar2 = c7j9.A0A;
                        circularProgressBar2.setProgress(i3);
                        AudioPickerActivity audioPickerActivity2 = c7j9.A0C;
                        circularProgressBar2.setContentDescription(AbstractC34911al.A0V(audioPickerActivity2, C8AP.A0A(((C0M6) audioPickerActivity2).A02, i3), 2131900926));
                    }

                    @Override // p000X.InterfaceC36959GdK
                    public void Bds() {
                        C7J9.A00(c0ma, C7J9.this);
                    }

                    @Override // p000X.InterfaceC36959GdK
                    public void Bh1(int i3) {
                        A02.A0C(0);
                        C7J9 c7j9 = C7J9.this;
                        C7J9.A00(c0ma, c7j9);
                        c7j9.A0A.setMax(i3);
                    }

                    @Override // p000X.InterfaceC36959GdK
                    public void BiE(int i3, boolean z) {
                        C7J9 c7j9 = C7J9.this;
                        C7J9.A01(c0ma, c7j9, true);
                        if (z) {
                            c7j9.A0A.setProgress(0);
                        }
                        c7j9.A0C.A0G.A08(null);
                    }
                };
                A0B = A02.A0B();
            }
            UXLog.setOnClickListener(this.A04, new ViewOnClickListenerC165707Of(c0ma, c158296xd, c1oj, this, 1), 805335715);
        }
        A01(c0ma, this, true);
        circularProgressBar.setMax(c1oj.AfO() * 1000);
        circularProgressBar.setProgress(0);
        A0B = 0;
        circularProgressBar.setContentDescription(AbstractC34821ac.A1D(audioPickerActivity, C8AP.A0A(((C0M6) audioPickerActivity).A02, A0B), 1, 0, 2131900926));
        UXLog.setOnClickListener(this.A04, new ViewOnClickListenerC165707Of(c0ma, c158296xd, c1oj, this, 1), 805335715);
    }
}
