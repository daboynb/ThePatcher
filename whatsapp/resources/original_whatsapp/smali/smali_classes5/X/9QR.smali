.class public final LX/9QR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9TC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9TC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9QR;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/9QR;->A00:LX/9TC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost failed for session: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/9QR;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " with error: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " and errorSubCode: "

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9QR;->A00:LX/9TC;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, p2, v1}, LX/9TC;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
