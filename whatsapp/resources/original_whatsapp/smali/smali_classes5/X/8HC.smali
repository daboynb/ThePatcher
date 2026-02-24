.class public LX/8HC;
.super LX/9Op;
.source ""


# instance fields
.field public A00:LX/9OZ;

.field public final A01:LX/9of;


# direct methods
.method public constructor <init>(LX/9OZ;LX/9of;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8HC;->A00:LX/9OZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/8HC;->A01:LX/9of;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/Abj;)V
    .locals 3

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "86254750241babac4b8d52996a675549"

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\')"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
