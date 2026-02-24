package p000X;

import android.os.Process;
import android.text.SpannableStringBuilder;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.util.Pair;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Da8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30223Da8 extends C038707q {
    public final String A00;
    public final DZJ A01;
    public volatile boolean A02;
    public final /* synthetic */ DZI A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30223Da8(DZJ dzj, DZI dzi, String str) {
        super("LinkifierThread");
        this.A03 = dzi;
        this.A01 = dzj;
        this.A00 = str;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        C1AS c1as;
        String str;
        String url;
        Set Ak2;
        Process.setThreadPriority(10);
        while (!this.A02) {
            try {
                C30224Da9 c30224Da9 = (C30224Da9) this.A01.A00.takeLast();
                if (c30224Da9 != null) {
                    CharSequence charSequence = c30224Da9.A04;
                    TextView textView = c30224Da9.A00;
                    C1J0 c1j0 = c30224Da9.A03;
                    InterfaceC36866Gbj interfaceC36866Gbj = c30224Da9.A01;
                    GZY gzy = c30224Da9.A02;
                    String str2 = c30224Da9.A05;
                    String str3 = c30224Da9.A06;
                    Object tag = textView.getTag();
                    C1J0 c1j02 = tag instanceof C1J0 ? (C1J0) tag : null;
                    if (C00C.areEqual(c1j0.A0h, c1j02 != null ? c1j02.A0h : null)) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
                        DZI dzi = this.A03;
                        boolean A01 = dzi.A06.A01(c1j0);
                        if (AbstractC33031Ui.A05(c1j0) && dzi.A04.A0b(C00K.A01, 9318)) {
                            c1as = dzi.A07;
                            str = this.A00;
                            C00C.A0A(str, 1);
                            c1as.A0D(spannableStringBuilder, str, false);
                            ((C16210kP) c1as.A05.A00.get()).A08(spannableStringBuilder, c1j0.A0Q);
                        } else {
                            c1as = dzi.A07;
                            str = this.A00;
                            c1as.A0D(spannableStringBuilder, str, A01);
                            if (dzi.A04.A0Z(24954)) {
                                ((C16210kP) c1as.A05.A00.get()).A08(spannableStringBuilder, str3);
                            }
                        }
                        interfaceC36866Gbj.Bqe(spannableStringBuilder);
                        ArrayList A0A = C23517Ace.A0A(spannableStringBuilder);
                        if (A0A != null && !A0A.isEmpty()) {
                            C23517Ace c23517Ace = (C23517Ace) dzi.A02.A00.get();
                            C00C.A0A(c23517Ace, 0);
                            C00C.A0A(str, 4);
                            Iterator it = A0A.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                int spanStart = spannableStringBuilder.getSpanStart(next);
                                int spanEnd = spannableStringBuilder.getSpanEnd(next);
                                if (spanStart == -1 || spanEnd == -1) {
                                    Log.m219e("AsyncLinkifier/unFormatLinks/unformat missing url span");
                                } else {
                                    HashMap hashMap = new HashMap();
                                    for (StyleSpan styleSpan : (StyleSpan[]) spannableStringBuilder.getSpans(spanStart, spanEnd, StyleSpan.class)) {
                                        if (spannableStringBuilder.getSpanStart(styleSpan) > spanStart || spannableStringBuilder.getSpanEnd(styleSpan) < spanEnd) {
                                            if (styleSpan.getStyle() == 1) {
                                                Object obj = hashMap.get('*');
                                                if (obj == null) {
                                                    obj = new ArrayList();
                                                    hashMap.put('*', obj);
                                                }
                                                ((List) obj).add(styleSpan);
                                            }
                                            if (styleSpan.getStyle() == 2) {
                                                Object obj2 = hashMap.get('_');
                                                if (obj2 == null) {
                                                    obj2 = new ArrayList();
                                                    hashMap.put('_', obj2);
                                                }
                                                ((List) obj2).add(styleSpan);
                                            }
                                        }
                                    }
                                    for (StrikethroughSpan strikethroughSpan : (StrikethroughSpan[]) spannableStringBuilder.getSpans(spanStart, spanEnd, StrikethroughSpan.class)) {
                                        if (spannableStringBuilder.getSpanStart(strikethroughSpan) > spanStart || spannableStringBuilder.getSpanEnd(strikethroughSpan) < spanEnd) {
                                            Object obj3 = hashMap.get('~');
                                            if (obj3 == null) {
                                                obj3 = new ArrayList();
                                                hashMap.put('~', obj3);
                                            }
                                            ((List) obj3).add(strikethroughSpan);
                                        }
                                    }
                                    int i = 0;
                                    for (Map.Entry entry : hashMap.entrySet()) {
                                        Character ch = (Character) entry.getKey();
                                        List list = (List) entry.getValue();
                                        if (list != null && !list.isEmpty()) {
                                            for (Object obj4 : list) {
                                                i += 2;
                                                int spanStart2 = spannableStringBuilder.getSpanStart(obj4);
                                                int spanEnd2 = spannableStringBuilder.getSpanEnd(obj4);
                                                StringBuilder sb = new StringBuilder();
                                                sb.append(ch.charValue());
                                                sb.append((Object) spannableStringBuilder.subSequence(spanStart2, spanEnd2));
                                                sb.append(ch);
                                                spannableStringBuilder.replace(spanStart2, spanEnd2, (CharSequence) sb.toString());
                                                spannableStringBuilder.removeSpan(obj4);
                                            }
                                        }
                                    }
                                    if (i > 0) {
                                        int i2 = spanEnd + i;
                                        CharSequence subSequence = spannableStringBuilder.subSequence(spanStart, i2);
                                        C00C.A06(subSequence);
                                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(subSequence.toString());
                                        c1as.A0D(spannableStringBuilder2, str, false);
                                        Object[] spans = spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), URLSpan.class);
                                        C00C.A06(spans);
                                        if (spans.length == 0) {
                                            c23517Ace.A0T(spannableStringBuilder2);
                                            spannableStringBuilder.setSpan(new URLSpan(""), spannableStringBuilder.length(), spannableStringBuilder.length(), 17);
                                        }
                                        spannableStringBuilder.removeSpan(next);
                                        spannableStringBuilder.replace(spanStart, i2, (CharSequence) spannableStringBuilder2);
                                    }
                                }
                            }
                            URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
                            if (uRLSpanArr != null) {
                                for (URLSpan uRLSpan : uRLSpanArr) {
                                    if (uRLSpan != null && (url = uRLSpan.getURL()) != null && (Ak2 = ((C128765kl) c1as.A08.A00.get()).Ak2(c1j0, url)) != null && !Ak2.isEmpty()) {
                                        spannableStringBuilder.setSpan(new C129845mW(url, Ak2), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
                                    }
                                }
                            }
                            C34202FHu Bqd = interfaceC36866Gbj.Bqd(spannableStringBuilder);
                            dzi.A01.put(str2, new Pair(new SpannableStringBuilder(spannableStringBuilder), Bqd));
                            if (c1j0.equals(textView.getTag())) {
                                dzi.A08.A0L(new RunnableC30225DaA(spannableStringBuilder, textView, Bqd, gzy, this, dzi, c1j0));
                            }
                        }
                    }
                }
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
