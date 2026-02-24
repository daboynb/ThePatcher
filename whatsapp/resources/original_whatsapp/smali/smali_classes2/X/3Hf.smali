.class public abstract LX/3Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# instance fields
.field public final A00:LX/3V3;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>(LX/06w;LX/3V3;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3Hf;->A01:LX/06w;

    .line 7
    .line 8
    iput-object p2, p0, LX/3Hf;->A00:LX/3V3;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final Aku(LX/1J0;)LX/3TB;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Hf;->A00:LX/3V3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3V3;->AhR(LX/1J0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/1PI;

    .line 13
    .line 14
    iget-object v3, p1, LX/1PI;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    sget-object v2, LX/2rR;->A01:LX/2hZ;

    .line 17
    .line 18
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f120e37

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "\ud83d\udccc"

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1, v4}, LX/3He;->A01(LX/2hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3He;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
