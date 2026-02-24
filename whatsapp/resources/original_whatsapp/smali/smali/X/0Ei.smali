.class public final LX/0Ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Ei;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Ei;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Ei;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Ei;->A01:LX/0Ei;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
