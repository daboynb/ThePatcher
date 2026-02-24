package p000X;

import android.content.Context;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Deprecated;

@Deprecated(message = "Use ContextScope DI Injection for any new conversation row dependencies")
/* renamed from: X.1dQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36501dQ {
    public final Context A00;
    public final DZ8 A01;
    public final C36281d4 A02;
    public final InterfaceC024100j A03 = C3RB.A02(this, 21);
    public final InterfaceC023900h A04;
    public final ThreadPoolExecutor A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36501dQ) {
                C36501dQ c36501dQ = (C36501dQ) obj;
                if (!C00C.areEqual(this.A00, c36501dQ.A00) || !C00C.areEqual(this.A02, c36501dQ.A02) || !C00C.areEqual(this.A01, c36501dQ.A01) || !C00C.areEqual(this.A05, c36501dQ.A05) || !C00C.areEqual(this.A04, c36501dQ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)))));
    }

    public C36501dQ(Context context, DZ8 dz8, C36281d4 c36281d4, ThreadPoolExecutor threadPoolExecutor, InterfaceC023900h interfaceC023900h) {
        this.A00 = context;
        this.A02 = c36281d4;
        this.A01 = dz8;
        this.A05 = threadPoolExecutor;
        this.A04 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationRowNonInjectableDependencies(unwrappedContext=");
        A04.append(this.A00);
        A04.append(", uiTransformationsCache=");
        A04.append(this.A02);
        A04.append(", conversationRowInflaterParams=");
        A04.append(this.A01);
        A04.append(", threadPoolExecutor=");
        A04.append(this.A05);
        A04.append(", messageVCardLoaderProvider=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
