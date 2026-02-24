package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;

/* renamed from: X.57Y, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57Y implements InterfaceC124015cc {
    public final AiEditHistoryRepository A02;
    public final C101834fx A04;
    public final InterfaceC124005cb A05;
    public final C0QP A06;
    public final C05V A01 = AbstractC34811ab.A0L();
    public final C05V A00 = AbstractC34811ab.A0H();
    public final AiMediaUploadRepository A03 = new AiMediaUploadRepository();

    public C57Y(C101834fx c101834fx, C0QP c0qp) {
        this.A06 = c0qp;
        this.A04 = c101834fx;
        AiEditHistoryRepository aiEditHistoryRepository = new AiEditHistoryRepository(10);
        aiEditHistoryRepository.A05(c101834fx.A02);
        this.A02 = aiEditHistoryRepository;
        this.A05 = C57B.A00;
        Bitmap bitmap = c101834fx.A00;
        if (bitmap != null) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A00), new C118345Kc(bitmap, c101834fx, this, (InterfaceC13670gH) null, 3), c0qp);
        } else {
            Log.m230w("ImagineEffectsDeps/init - No bitmap available for caching");
        }
    }

    @Override // p000X.InterfaceC124015cc
    public AiEditHistoryRepository APA() {
        return this.A02;
    }

    @Override // p000X.InterfaceC124015cc
    public AiMediaUploadRepository APB() {
        return this.A03;
    }

    @Override // p000X.InterfaceC124015cc
    public InterfaceC124005cb Agd() {
        return this.A05;
    }

    @Override // p000X.InterfaceC124015cc
    public boolean B7k() {
        return false;
    }
}
