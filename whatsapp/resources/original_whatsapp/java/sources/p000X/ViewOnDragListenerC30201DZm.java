package p000X;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.DragEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.DZm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnDragListenerC30201DZm implements View.OnDragListener {
    public C32002EHi A00;
    public final Activity A02;
    public final C30202DZn A03;
    public final C07T A05 = AbstractC34841ae.A0d();
    public final C0D8 A04 = AbstractC34841ae.A0P();
    public final C19080pC A01 = (C19080pC) C00X.A03(4016);

    public ViewOnDragListenerC30201DZm(Context context, C30202DZn c30202DZn) {
        this.A03 = c30202DZn;
        this.A02 = AbstractC28311Bt.A00(context);
    }

    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent dragEvent) {
        ClipData.Item itemAt;
        int action = dragEvent.getAction();
        if (action == 1) {
            view.setVisibility(0);
            view.setBackgroundColor(-2134061876);
            C32002EHi c32002EHi = new C32002EHi();
            this.A00 = c32002EHi;
            c32002EHi.A07 = AbstractC34821ac.A1B();
            this.A00.A04 = C87V.A0l();
            return true;
        }
        if (action != 3) {
            if (action == 4) {
                view.setBackgroundColor(0);
                C32002EHi c32002EHi2 = this.A00;
                c32002EHi2.A01 = C87V.A0l();
                this.A04.Bpu(c32002EHi2);
                return true;
            }
            if (action == 5) {
                view.setBackgroundColor(-2131824914);
                this.A00.A02 = C87V.A0l();
                return true;
            }
            if (action != 6) {
                return false;
            }
            view.setBackgroundColor(-2134061876);
            this.A00.A03 = C87V.A0l();
            return true;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            this.A02.requestDragAndDropPermissions(dragEvent);
        }
        EHF ehf = new EHF();
        C32002EHi c32002EHi3 = this.A00;
        ehf.A04 = c32002EHi3.A07;
        if (dragEvent.getClipData() != null) {
            Long A11 = AbstractC34801aa.A11(dragEvent.getClipData().getItemCount());
            c32002EHi3.A05 = A11;
            ehf.A01 = A11;
            HashSet A1B = AbstractC34801aa.A1B();
            for (int i = 0; i < dragEvent.getClipData().getItemCount(); i++) {
                Uri uri = dragEvent.getClipData().getItemAt(i).getUri();
                if (uri != null) {
                    int A00 = this.A01.A00(uri);
                    A1B.add(A00 != -1 ? A00 != 9 ? A00 != 13 ? A00 != 1 ? A00 != 2 ? A00 != 3 ? A00 != 4 ? "none" : "contact" : "video" : "audio" : "photo" : "gif" : "document" : "invalid");
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            Iterator it = A1B.iterator();
            while (it.hasNext()) {
                A04.append(AbstractC34861ag.A11(it));
                DYX.A1O(A04);
            }
            String obj = A04.toString();
            c32002EHi3.A06 = obj;
            ehf.A03 = obj;
        }
        C30202DZn c30202DZn = this.A03;
        ClipData clipData = dragEvent.getClipData();
        c30202DZn.A00 = ehf;
        if (clipData == null || clipData.getDescription() == null) {
            c30202DZn.A09.A08(2131898385, 0);
            C30202DZn.A00(c30202DZn, "clip_data_or_clip_description_null");
        } else if (!clipData.getDescription().hasMimeType("text/plain") && !clipData.getDescription().hasMimeType("text/html")) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (int i2 = 0; i2 < clipData.getItemCount(); i2++) {
                ClipData.Item itemAt2 = clipData.getItemAt(i2);
                if (itemAt2 != null && itemAt2.getUri() != null) {
                    A16.add(itemAt2.getUri());
                }
            }
            Iterator it2 = A16.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    C30202DZn.A01(c30202DZn, A16);
                    break;
                }
                if (c30202DZn.A07.A00((Uri) it2.next()) == 9) {
                    AbstractC96664Nx.A00(c30202DZn.A02, new DialogInterfaceOnCancelListenerC34752FeG(c30202DZn, 3), new DialogInterfaceOnClickListenerC34756FeK(A16, c30202DZn, 5), DialogInterfaceOnClickListenerC34765FeT.A00(c30202DZn, 32), c30202DZn.A04, ((C0VV) c30202DZn.A03.get()).A03(c30202DZn.A06), c30202DZn.A0A, A16, null).show();
                    break;
                }
            }
        } else {
            String charSequence = (clipData.getItemCount() != 1 || (itemAt = clipData.getItemAt(0)) == null || itemAt.getText() == null) ? "" : itemAt.getText().toString();
            if (!TextUtils.isEmpty(charSequence)) {
                c30202DZn.A08.A00.setText(charSequence);
            }
        }
        this.A00.A00 = C87V.A0l();
        return true;
    }
}
