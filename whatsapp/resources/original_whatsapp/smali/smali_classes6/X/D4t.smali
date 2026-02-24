.class public LX/D4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/D4t;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/D4t;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LX/BL5;->A05:LX/CIP;

    .line 9
    .line 10
    const-string v0, "c++_shared"

    .line 11
    .line 12
    invoke-static {v0}, LX/0Dy;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "gifimage"

    .line 16
    .line 17
    invoke-static {v0}, LX/0Dy;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
