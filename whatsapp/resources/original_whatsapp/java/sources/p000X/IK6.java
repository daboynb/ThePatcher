package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public class IK6 {
    public final boolean hasNextPage;
    public final boolean hasPreviousPage;
    public final boolean isLoadingNext;
    public final boolean isLoadingPrevious;
    public final ImmutableList list;
    public final String nextPageUUID;
    public final String paginationKey;
    public final String paginationLoadErrorMsg;
    public final boolean paginationLoadHadError;
    public final String previousPageUUID;
    public final String schema;

    public final IK6 map(Function1 function1) {
        C00C.A0A(function1, 0);
        String str = this.paginationKey;
        ImmutableList immutableList = this.list;
        ArrayList A0G = C09Q.A0G(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            A0G.add(function1.invoke(it.next()));
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0G);
        C00C.A06(copyOf);
        return new IK6(str, copyOf, this.hasPreviousPage, this.hasNextPage, this.isLoadingPrevious, this.isLoadingNext, this.previousPageUUID, this.nextPageUUID, this.schema, this.paginationLoadHadError, this.paginationLoadErrorMsg);
    }

    public final String getPaginationKey() {
        return this.paginationKey;
    }

    public final boolean hasNextPage() {
        return this.hasNextPage;
    }

    public final boolean hasPreviousPage() {
        return this.hasPreviousPage;
    }

    public final boolean isLoadingNext() {
        return this.isLoadingNext;
    }

    public final boolean isLoadingPrevious() {
        return this.isLoadingPrevious;
    }

    public final String nextPageUUID() {
        return this.nextPageUUID;
    }

    public final String paginationLoadErrorMsg() {
        return this.paginationLoadErrorMsg;
    }

    public final boolean paginationLoadHadError() {
        return this.paginationLoadHadError;
    }

    public final String previousPageUUID() {
        return this.previousPageUUID;
    }

    public final String schema() {
        return this.schema;
    }

    public final ImmutableList underlyingList() {
        return this.list;
    }

    public IK6(String str, ImmutableList immutableList, boolean z, boolean z2, boolean z3, boolean z4, String str2, String str3, String str4, boolean z5, String str5) {
        C00C.A0B(str, immutableList);
        this.paginationKey = str;
        this.list = immutableList;
        this.hasPreviousPage = z;
        this.hasNextPage = z2;
        this.isLoadingPrevious = z3;
        this.isLoadingNext = z4;
        this.previousPageUUID = str2;
        this.nextPageUUID = str3;
        this.schema = str4;
        this.paginationLoadHadError = z5;
        this.paginationLoadErrorMsg = str5;
    }
}
