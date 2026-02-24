package p000X;

import com.facebook.wearable.common.comms.hera.shared.p001native.NativeFeatures;

/* renamed from: X.Ja4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43100Ja4 extends AbstractC033004y implements InterfaceC023900h {
    public static final C43100Ja4 A00 = new C43100Ja4();

    public C43100Ja4() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean hasWearablesAudio;
        synchronized (C41118IXy.A00) {
        }
        hasWearablesAudio = NativeFeatures.INSTANCE.hasWearablesAudio();
        return Boolean.valueOf(hasWearablesAudio);
    }
}
