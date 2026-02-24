.class public abstract LX/Hsq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JK9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JK9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hsq;->A01:Ljava/util/Iterator;

    .line 6
    .line 7
    new-instance v0, LX/JFF;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JFF;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Hsq;->A00:Ljava/lang/Iterable;

    .line 13
    .line 14
    return-void
.end method
