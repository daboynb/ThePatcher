package p000X;

import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;

/* renamed from: X.53F, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53F implements InterfaceC43962Jsx {
    public final /* synthetic */ ImagineMeOnboardingCameraFragment A00;

    @Override // p000X.InterfaceC43962Jsx
    public void BZK(byte[] bArr, boolean z) {
        if (bArr == null) {
            this.A00.A0J.A08(2131888431, 1);
            return;
        }
        ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment = this.A00;
        C82323hQ A0k = C3WF.A0k(imagineMeOnboardingCameraFragment);
        C5DH c5dh = new C5DH(imagineMeOnboardingCameraFragment, 11);
        Object value = A0k.A0T.getValue();
        if (value == C4HN.A02 || value == C4HN.A03 || value == C4HN.A04) {
            AbstractC34811ab.A1T(new C118345Kc(c5dh, bArr, A0k, (InterfaceC13670gH) null, 2), AbstractC29171Ff.A00(A0k));
        }
    }

    public C53F(ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment) {
        this.A00 = imagineMeOnboardingCameraFragment;
    }

    @Override // p000X.InterfaceC43962Jsx
    public void onShutter() {
        ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment = this.A00;
        C5C1.A01(imagineMeOnboardingCameraFragment.A0J, imagineMeOnboardingCameraFragment, 30);
    }
}
