package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(message = "The MexCallback interface has been replaced with an abstract class (BaseMexCallback) in order to make it easier to include default behaviors consistently across all operations such as performance metrics and error handling", replaceWith = @ReplaceWith(expression = "BaseMexCallback<T>", imports = {"com.whatsapp.infra.graphql.BaseMexCallback"}))
/* renamed from: X.0pu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC19500pu extends InterfaceC19490pt {
    void BdJ(EMP emp);
}
