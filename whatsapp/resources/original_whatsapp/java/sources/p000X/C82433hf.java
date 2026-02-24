package p000X;

import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;

/* renamed from: X.3hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82433hf extends AbstractC07360Ol implements InterfaceC124015cc {
    public final C05V A00 = AbstractC34821ac.A0N();
    public final InterfaceC124005cb A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final boolean A04;

    @Override // p000X.InterfaceC124015cc
    public AiEditHistoryRepository APA() {
        return (AiEditHistoryRepository) this.A02.getValue();
    }

    @Override // p000X.InterfaceC124015cc
    public AiMediaUploadRepository APB() {
        return (AiMediaUploadRepository) this.A03.getValue();
    }

    @Override // p000X.InterfaceC124015cc
    public InterfaceC124005cb Agd() {
        return this.A01;
    }

    @Override // p000X.InterfaceC124015cc
    public boolean B7k() {
        return this.A04;
    }

    public C82433hf(InterfaceC124005cb interfaceC124005cb, boolean z) {
        this.A04 = z;
        this.A01 = interfaceC124005cb;
        Integer num = IO7.A0C;
        this.A03 = C5DC.A01(num, 25);
        this.A02 = C5D9.A00(num, this, 43);
    }
}
