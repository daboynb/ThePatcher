.class public LX/Iq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Iq8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iq8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BnD()V
    .locals 2

    .line 0
    iget v0, p0, LX/Iq8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Iq8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Ips;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Ips;->A0m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Ips;->A0O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/Ips;->A0F:LX/IUR;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/IUR;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, LX/Ips;->A0Y:LX/Js1;

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, LX/Iq8;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Ipr;

    .line 32
    .line 33
    iget-object v1, v0, LX/Ipr;->A0X:LX/Js1;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
