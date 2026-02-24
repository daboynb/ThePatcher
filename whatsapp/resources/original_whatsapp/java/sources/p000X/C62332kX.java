package p000X;

import android.app.Activity;
import android.content.Intent;
import com.google.common.base.Optional;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.2kX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62332kX {
    public final Optional A05 = C00X.A01(496);
    public final C05V A00 = AbstractC037707g.A00(6990);
    public final C2t0 A07 = (C2t0) C00H.A02(6192);
    public final C22320ud A04 = (C22320ud) C00H.A02(5844);
    public final C05V A03 = C05Q.A00(49420);
    public final C05V A01 = AbstractC037707g.A00(933);
    public final C12960ec A06 = AbstractC34841ae.A07();
    public final C05V A02 = AbstractC037707g.A00(5212);

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0188, code lost:
    
        if (r37.A06.A0c() == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01cb, code lost:
    
        if (((p000X.C7WN) p000X.C05V.A02(r37.A03)).A06(r39) == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
    
        if (r8.A02 >= 127) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a7, code lost:
    
        if (p000X.AbstractC34841ae.A1S(r8) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
    
        if (r8.A0Z(1024) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00de, code lost:
    
        if ((!android.text.TextUtils.isEmpty(r0)) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e6, code lost:
    
        if (r1.A0a(19097) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (p000X.AbstractC30551Kt.A0g(p000X.AbstractC34861ag.A0W(r39)) == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0100 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent A00(Activity activity, Collection collection) {
        Serializable serializable;
        Serializable serializable2;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C31521Om c31521Om;
        String A10;
        C30541Ks c30541Ks;
        boolean A1Z = AbstractC34841ae.A1Z(collection, activity);
        HashSet A1B = AbstractC34801aa.A1B();
        int size = collection.size();
        ArrayList A16 = AbstractC34801aa.A16();
        C1J0 c1j0 = (C1J0) C0JL.A0g(collection);
        AbstractC05520Fq abstractC05520Fq = (c1j0 == null || (c30541Ks = c1j0.A0h) == null) ? null : c30541Ks.A00;
        boolean z5 = size == A1Z;
        Iterator it = collection.iterator();
        long j = 0;
        int i2 = 0;
        int i3 = 0;
        AbstractC05520Fq abstractC05520Fq2 = null;
        int i4 = 0;
        int i5 = 0;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = true;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            int i6 = A18.A0g;
            AbstractC34821ac.A1Y(A1B, i6);
            C30541Ks A0X = AbstractC34861ag.A0X(A18);
            A16.add(A0X);
            AbstractC05520Fq abstractC05520Fq3 = A0X.A00;
            if (abstractC05520Fq2 == null) {
                abstractC05520Fq2 = abstractC05520Fq3;
            } else if (!abstractC05520Fq2.equals(abstractC05520Fq3)) {
                abstractC05520Fq2 = null;
            }
            if (i6 == 0) {
                String A08 = A18.A08();
                if (A08 != null) {
                    int length = A08.length();
                    if (Integer.valueOf(length) != null && length > i5) {
                        i5 = length;
                    }
                }
                if (((C16210kP) C05V.A02(this.A02)).A05(A18.A08()) != null) {
                    z13 = true;
                }
            } else if (i6 == A1Z) {
                i4++;
            } else if (i6 != 2) {
                if (i6 == 3) {
                    i2++;
                    long A05 = AbstractC34821ac.A05(((C1ML) A18).AfO());
                    if (A05 > j) {
                        j = A05;
                    }
                } else if (i6 == 13) {
                    i3++;
                }
            } else if (A18.A05 != A1Z || !A0X.A02) {
                z10 = false;
            }
            z6 = z6 || (A18.A02 < 127 && AbstractC30551Kt.A00(A18) == 127);
            z7 = z7;
            z8 = z8;
            z9 = z9;
            if (z5) {
                C07B c07b = this.A06.A05;
                if (!c07b.A0a(15347)) {
                    if (!z11) {
                        if (A18 instanceof C1ML) {
                            if (A18 instanceof C31521Om) {
                                A10 = ((C31521Om) A18).A0r();
                            } else if ((A18 instanceof C1NQ) || (A18 instanceof C1PQ) || (A18 instanceof C31601Ou) || (A18 instanceof C1Q4)) {
                                A10 = AbstractC34861ag.A10(A18);
                            }
                        }
                    }
                }
                z11 = true;
                if (z12) {
                    z12 = false;
                    if (((C1VA) C05V.A02(this.A00)).A05(C1VD.A02(A18)) != null) {
                    }
                }
                z12 = true;
            }
            z11 = false;
            if (z12) {
            }
            z12 = true;
        }
        boolean z14 = C2t0.A00(collection);
        Object A0i = C0JL.A0i(collection);
        if (!(A0i instanceof C31521Om) || (c31521Om = (C31521Om) A0i) == null) {
            serializable = null;
            serializable2 = null;
        } else {
            serializable = Integer.valueOf(c31521Om.A00);
            serializable2 = Long.valueOf(c31521Om.Afi());
        }
        this.A05.A00();
        Iterator it2 = collection.iterator();
        boolean z15 = it2.hasNext() && AbstractC34811ab.A18(it2).A0T();
        AbstractC34801aa.A1Q(this.A01);
        if (C0I3.A0Y(abstractC05520Fq)) {
            i = 26;
        } else if (C0I3.A0i(abstractC05520Fq)) {
            i = 91;
        } else {
            boolean A0h = C0I3.A0h(abstractC05520Fq);
            i = 1;
            if (A0h) {
                i = 4;
            }
        }
        Serializable valueOf = Boolean.valueOf(A1Z);
        Serializable valueOf2 = Integer.valueOf(z6 ? collection.size() : 0);
        Serializable valueOf3 = Boolean.valueOf(z8);
        Serializable valueOf4 = Boolean.valueOf(z7);
        ArrayList A19 = AbstractC34801aa.A19(A1B);
        Serializable valueOf5 = Long.valueOf(j);
        Serializable valueOf6 = Integer.valueOf(i5);
        Serializable valueOf7 = Boolean.valueOf(z9);
        Serializable valueOf8 = Boolean.valueOf(z10);
        Serializable valueOf9 = Boolean.valueOf(z15);
        Serializable valueOf10 = Boolean.valueOf(z5);
        Serializable valueOf11 = Boolean.valueOf(z11);
        Serializable valueOf12 = Boolean.valueOf(z12);
        Serializable valueOf13 = Boolean.valueOf(z14);
        boolean z16 = false;
        if (!collection.isEmpty()) {
            Iterator it3 = collection.iterator();
            while (it3.hasNext()) {
                C3AN A00 = AbstractC39121hq.A00(AbstractC34811ab.A18(it3));
                if (A00 != null && A00.A05 != null && !this.A04.A00.A0Z(23171)) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        if (!collection.isEmpty()) {
            Iterator it4 = collection.iterator();
            while (it4.hasNext()) {
                C1J0 A182 = AbstractC34811ab.A18(it4);
                if (A182.A0T() && A182.A0g == 99 && !this.A04.A00.A0Z(24488)) {
                    z2 = false;
                    break;
                }
            }
        }
        z2 = true;
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : collection) {
            if (AbstractC39451iO.A02((C1J0) obj)) {
                A162.add(obj);
            }
        }
        ArrayList A12 = AbstractC34831ad.A12(A162);
        Iterator it5 = A162.iterator();
        while (it5.hasNext()) {
            AbstractC34821ac.A1Y(A12, AbstractC34811ab.A18(it5).A0g);
        }
        if (!(A12 instanceof Collection) || !A12.isEmpty()) {
            Iterator it6 = A12.iterator();
            while (it6.hasNext()) {
                int A06 = AbstractC34891aj.A06(it6);
                C22320ud c22320ud = this.A04;
                if ((A06 != 0 && A06 != 1 && A06 != 3 && A06 != 13) || !c22320ud.A00.A0Z(17425)) {
                    z3 = false;
                    break;
                }
            }
        }
        z3 = true;
        ArrayList A163 = AbstractC34801aa.A16();
        for (Object obj2 : collection) {
            if (AbstractC129035lC.A01((C1J0) obj2)) {
                A163.add(obj2);
            }
        }
        ArrayList A122 = AbstractC34831ad.A12(A163);
        Iterator it7 = A163.iterator();
        while (it7.hasNext()) {
            AbstractC34821ac.A1Y(A122, AbstractC34811ab.A18(it7).A0g);
        }
        if (!(A122 instanceof Collection) || !A122.isEmpty()) {
            Iterator it8 = A122.iterator();
            while (it8.hasNext()) {
                int A062 = AbstractC34891aj.A06(it8);
                C22320ud c22320ud2 = this.A04;
                if ((A062 != 0 && A062 != 1 && A062 != 3 && A062 != 13) || !c22320ud2.A00.A0Z(17425)) {
                    z4 = false;
                    break;
                }
            }
        }
        z4 = true;
        if (z && z2 && z3 && z4) {
            z16 = true;
        }
        Serializable valueOf14 = Boolean.valueOf(z16);
        boolean z17 = true;
        if (!collection.isEmpty()) {
            Iterator it9 = collection.iterator();
            while (true) {
                if (!it9.hasNext()) {
                    break;
                }
                if (AbstractC128995l8.A00(AbstractC34811ab.A18(it9)) == null) {
                    z17 = false;
                    break;
                }
            }
        }
        Serializable valueOf15 = Boolean.valueOf(z17);
        Serializable valueOf16 = Integer.valueOf(i4);
        Serializable valueOf17 = Integer.valueOf(i2);
        Serializable valueOf18 = Integer.valueOf(i3);
        Serializable valueOf19 = Boolean.valueOf(z13);
        C22320ud c22320ud3 = this.A04;
        boolean A0Y = C0I3.A0Y(abstractC05520Fq2);
        C07B c07b2 = c22320ud3.A00;
        Intent A063 = AbstractC34921am.A06(activity, (c07b2.A0K(12343) == 2 || (A0Y && c07b2.A0K(12343) == 1)) ? "com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity" : "com.whatsapp.contact.ui.picker.ContactPicker", i);
        if (serializable != null) {
            A063.putExtra("file_page_count", serializable);
        }
        if (serializable2 != null) {
            A063.putExtra("file_size", serializable2);
        }
        if (valueOf13 != null) {
            A063.putExtra("has_unsupported_bot_file_type", valueOf13);
        }
        AbstractC34921am.A0g(A063, A19, A16);
        if (size > 0) {
            A063.putExtra("message_count", size);
        }
        A063.putExtra("forward", valueOf);
        if (valueOf.equals(valueOf)) {
            A063.putExtra("forward_has_bot_imagine_image", valueOf10);
            if (valueOf11 != null) {
                A063.putExtra("include_captions", valueOf11);
            }
            A063.putExtra("forward_has_bot_mention", valueOf12);
            A063.putExtra("forward_forwarding_to_status_allowed", valueOf14);
            A063.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", valueOf15);
        }
        if (valueOf18 != null) {
            A063.putExtra("forward_num_gif", valueOf18);
        }
        if (valueOf19 != null) {
            A063.putExtra("forward_contains_url", valueOf19);
        }
        if (valueOf7 != null) {
            A063.putExtra("forward_ctwa", valueOf7);
        }
        if (valueOf4 != null) {
            A063.putExtra("forward_highly_forwarded", valueOf4);
        }
        if (valueOf3 != null) {
            A063.putExtra("is_forwarded", valueOf3);
        }
        if (valueOf5 != null) {
            A063.putExtra("forward_video_duration", valueOf5);
        }
        if (valueOf6 != null) {
            A063.putExtra("forward_text_length", valueOf6);
        }
        if (valueOf2 != null) {
            A063.putExtra("forward_messages_becoming_frequently_forwarded", valueOf2);
        }
        if (valueOf16 != null) {
            A063.putExtra("forward_num_image", valueOf16);
        }
        if (valueOf17 != null) {
            A063.putExtra("forward_num_video", valueOf17);
        }
        if (valueOf18 != null) {
            A063.putExtra("forward_num_gif", valueOf18);
        }
        if (abstractC05520Fq2 != null) {
            A063.putExtra("forward_jid", abstractC05520Fq2.getRawString());
        }
        if (valueOf8 != null) {
            A063.putExtra("is_voice_status_forward_allowed", valueOf8);
        }
        A063.putExtra("show_ad_creation", (Serializable) false);
        if (valueOf9 != null) {
            A063.putExtra("disable_text_size_limit_message", valueOf9);
        }
        return A063;
    }
}
