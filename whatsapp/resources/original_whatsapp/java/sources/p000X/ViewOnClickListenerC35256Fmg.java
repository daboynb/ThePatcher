package p000X;

import android.content.Intent;
import android.view.View;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Fmg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC35256Fmg implements View.OnClickListener {
    public final C05V A00;
    public final C0M3 A01;
    public final AbstractC05520Fq A02;
    public final C30488Dfn A03;

    public ViewOnClickListenerC35256Fmg(C0M3 c0m3, AbstractC05520Fq abstractC05520Fq, C30488Dfn c30488Dfn) {
        C00C.A0A(c30488Dfn, 1);
        this.A02 = abstractC05520Fq;
        this.A03 = c30488Dfn;
        this.A01 = c0m3;
        this.A00 = AbstractC037707g.A00(980);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C13940gk c13940gk = (C13940gk) A04();
        if (c13940gk != null) {
            Object obj = c13940gk.value;
            Throwable A01 = C13940gk.A01(obj);
            if (A01 != null) {
                Log.m221e("Failed to get storage info", A01);
                return;
            }
            C35201Fli c35201Fli = (C35201Fli) obj;
            try {
                AbstractC34801aa.A1Q(this.A00);
                C0M3 c0m3 = this.A01;
                AbstractC05520Fq abstractC05520Fq = this.A02;
                Intent putExtra = C21930u0.A01(c0m3, abstractC05520Fq, AbstractC34851af.A0m(), 0, 1, ((C35157Fl0) c35201Fli.A0A.get(0)).A00.A00.A00()).putExtra("storage_media_gallery_fragment_jid", abstractC05520Fq.getRawString());
                C00C.A06(putExtra);
                AbstractC34901ak.A0u(c0m3, putExtra);
            } catch (Exception e) {
                Log.m221e("Failed to open storage gallery", e);
            }
        }
    }
}
