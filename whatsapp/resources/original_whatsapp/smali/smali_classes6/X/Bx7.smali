.class public LX/Bx7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DTS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CiI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    iput-object v1, p0, LX/Bx7;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bx7;->A00:LX/DTS;

    .line 21
    .line 22
    invoke-static {p1}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bx7;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method
