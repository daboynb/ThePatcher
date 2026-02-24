.class public LX/Cyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQn;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Cyg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BYD(LX/CVn;LX/1On;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Cyg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/CVn;->A0E:LX/CVk;

    .line 5
    .line 6
    const-string v0, "canceled"

    .line 7
    .line 8
    iput-object v0, v1, LX/CVk;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
