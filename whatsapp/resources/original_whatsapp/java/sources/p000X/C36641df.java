package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.1df, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36641df {
    public final C05V A00 = AbstractC34821ac.A0S();
    public final C21920tz A01 = (C21920tz) C00X.A03(931);

    public final void A02(Context context, final C2sw c2sw, C07B c07b, C1J0 c1j0, List list, List list2, List list3, int i) {
        AbstractC34831ad.A1I(list3, 4, c2sw);
        Intent A00 = A00(context, c1j0, C0JL.A0w(list2, list));
        if (A00 != null) {
            final C0M3 c0m3 = (C0M3) AbstractC28311Bt.A01(context, C0M3.class);
            Bundle bundle = null;
            if (c07b.A0Z(19215)) {
                A00.putExtra("start_index", i);
                c0m3.overridePendingTransition(2130772044, 0);
            } else if (AbstractC128005jH.A00) {
                ArrayList A16 = AbstractC34801aa.A16();
                if (i < 3 || list.size() == 4) {
                    A00.putExtra("start_index", i);
                    c2sw.A01((C1ML) list.get(i), A16);
                } else {
                    int i2 = 0;
                    do {
                        ((C2sw) list3.get(i2)).A01((C1ML) list.get(i2), A16);
                        i2++;
                    } while (i2 < 3);
                }
                C033105d[] c033105dArr = (C033105d[]) A16.toArray(new C033105d[0]);
                bundle = C67672vQ.A01(c0m3, (C033105d[]) Arrays.copyOf(c033105dArr, c033105dArr.length)).A00.toBundle();
                c0m3.A2l(new AbstractC150306kb() { // from class: X.1mE
                    @Override // p000X.AbstractC150306kb
                    public void A01(List list4, List list5, List list6) {
                        boolean A1Z = AbstractC34911al.A1Z(list4, list5);
                        C00C.A0A(list6, 2);
                        C0M3.this.A2l(null);
                        C2sw c2sw2 = c2sw;
                        C1K4.A05(c2sw2.A08, null);
                        C23570wo c23570wo = c2sw2.A0K;
                        if (c23570wo != null && c23570wo.A0D() == A1Z) {
                            C1K4.A05(c23570wo.A03(), null);
                        }
                        if (c2sw2.A0M) {
                            return;
                        }
                        TextView textView = c2sw2.A0A;
                        if (textView != null) {
                            C1K4.A05(textView, null);
                        }
                        ImageView imageView = c2sw2.A09;
                        if (imageView != null) {
                            C1K4.A05(imageView, null);
                        }
                    }

                    @Override // p000X.AbstractC150306kb
                    public void A02(List list4, Map map) {
                        View A01;
                        C00C.A0B(list4, map);
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            if (!map.containsKey(A11) && (A01 = AbstractC128005jH.A01(AbstractC34881ai.A0H(C0M3.this), A11)) != null) {
                                map.put(A11, A01);
                            }
                        }
                    }
                });
            }
            c0m3.startActivity(A00, bundle);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0018, code lost:
    
        if (r1 == 110) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A01(C1J0 c1j0) {
        int i = c1j0.A0g;
        if (i != 0) {
            if (i == 1 || i == 3) {
                String AfI = ((C1ML) c1j0).AfI();
                if (AfI == null || AfI.length() == 0) {
                    return IO7.A01;
                }
            } else if (i != 20) {
                if (i != 23) {
                    if (i != 37) {
                    }
                }
            } else if (AbstractC128675kc.A00(c1j0) == null && ((C1Q7) c1j0).A00 != 1) {
                return IO7.A0C;
            }
            return IO7.A00;
        }
        if (((C23481Ac4) this.A00.A00.get()).A0H(c1j0)) {
            return IO7.A0N;
        }
        return IO7.A00;
    }

    public static final Intent A00(Context context, C1J0 c1j0, List list) {
        AbstractC05520Fq abstractC05520Fq = null;
        if (list.isEmpty()) {
            return null;
        }
        long[] jArr = new long[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jArr[i] = AbstractC34811ab.A19(list, i).A0i;
        }
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        if (!c30541Ks.A02 && (!C0I3.A0i(abstractC05520Fq2) || (abstractC05520Fq = c1j0.Aos()) == null)) {
            abstractC05520Fq = abstractC05520Fq2;
        }
        long j = c1j0.A0i;
        Long valueOf = Long.valueOf(j);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity");
        A05.putExtra("message_ids", jArr);
        A05.putExtra("jid", C0I3.A08(abstractC05520Fq));
        A05.putExtra("chat_jid", C0I3.A08(abstractC05520Fq2));
        if (valueOf != null) {
            A05.putExtra("album_message_id", j);
        }
        return A05;
    }
}
