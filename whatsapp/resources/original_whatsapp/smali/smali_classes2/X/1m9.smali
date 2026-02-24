.class public final LX/1m9;
.super LX/0N4;
.source ""


# instance fields
.field public final synthetic A00:LX/2lo;

.field public final synthetic A01:LX/0MF;


# direct methods
.method public constructor <init>(LX/2lo;LX/0MF;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1m9;->A00:LX/2lo;

    .line 1
    .line 2
    iput-object p2, p0, LX/1m9;->A01:LX/0MF;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1m9;->A00:LX/2lo;

    .line 1
    .line 2
    iget-object v1, p0, LX/1m9;->A01:LX/0MF;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/2lo;->A00(LX/0M3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
