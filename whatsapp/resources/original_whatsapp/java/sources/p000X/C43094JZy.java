package p000X;

import com.facebook.wearable.common.comms.hera.shared.p001native.NativeFeatures;

/* renamed from: X.JZy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43094JZy extends AbstractC033004y implements InterfaceC023900h {
    public static final C43094JZy A00 = new C43094JZy();

    public C43094JZy() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean hasAudio;
        synchronized (C41118IXy.A00) {
        }
        hasAudio = NativeFeatures.INSTANCE.hasAudio();
        return Boolean.valueOf(hasAudio);
    }
}
