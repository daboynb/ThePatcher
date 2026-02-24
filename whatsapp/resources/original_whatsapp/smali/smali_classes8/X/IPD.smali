.class public final LX/IPD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/IPD;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    :cond_0
    iput-object v0, p0, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v0, p0, LX/IPD;->A00:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " Exception2: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "exception1"

    .line 30
    .line 31
    iget-object v1, p0, LX/IPD;->A00:Ljava/lang/Throwable;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {p1, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, LX/IPD;->A00:Ljava/lang/Throwable;

    .line 44
    .line 45
    return-void
.end method
