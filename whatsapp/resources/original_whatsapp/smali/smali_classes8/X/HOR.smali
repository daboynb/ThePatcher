.class public final LX/HOR;
.super LX/HcY;
.source ""


# instance fields
.field public final actual:LX/J95;

.field public final expected:LX/J95;


# direct methods
.method public constructor <init>(LX/J95;LX/J95;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "invalid reference type, expected "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", but was "

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/HcY;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/HOR;->expected:LX/J95;

    .line 22
    .line 23
    iput-object p2, p0, LX/HOR;->actual:LX/J95;

    .line 24
    .line 25
    return-void
.end method
