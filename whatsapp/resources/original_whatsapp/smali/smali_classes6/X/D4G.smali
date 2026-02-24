.class public LX/D4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/D4G;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00([Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/D4G;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/D4G;-><init>(I)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p0, p2

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
