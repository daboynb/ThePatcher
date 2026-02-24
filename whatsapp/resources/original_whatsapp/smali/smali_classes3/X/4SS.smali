.class public abstract LX/4SS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4gb;

.field public static final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/4SS;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/3ZU;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4gb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4SS;->A00:LX/4gb;

    .line 11
    .line 12
    return-void
.end method
