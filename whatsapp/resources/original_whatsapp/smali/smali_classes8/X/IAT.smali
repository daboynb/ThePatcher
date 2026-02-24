.class public final LX/IAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HCb;


# direct methods
.method public constructor <init>(LX/HCb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p1, p0, LX/IAT;->A00:LX/HCb;

    .line 6
    .line 7
    iput-object p0, p1, LX/HCb;->A01:LX/IAT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/JwG;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/IAT;->A00:LX/HCb;

    .line 1
    .line 2
    check-cast p2, LX/K0t;

    .line 3
    .line 4
    invoke-static {v1, p3}, LX/Ifh;->A04(LX/HCb;I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/J6F;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/J6F;->A0F(LX/JwG;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/HCb;->A04(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/HCb;->A01:LX/IAT;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, LX/JwG;->CFa(LX/IAT;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
