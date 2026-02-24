.class public final LX/30B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:[LX/K6j;


# direct methods
.method public constructor <init>([LX/K6j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30B;->A00:[LX/K6j;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/30B;->A00:[LX/K6j;

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "callMethods"

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
