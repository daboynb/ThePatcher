.class public LX/9Qv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Abe;

.field public final synthetic A01:LX/9lf;


# direct methods
.method public constructor <init>(LX/Abe;LX/9lf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/9Qv;->A01:LX/9lf;

    .line 1
    .line 2
    iput-object p1, p0, LX/9Qv;->A00:LX/Abe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Qv;->A01:LX/9lf;

    .line 1
    .line 2
    iget-object v0, v0, LX/9lf;->A04:LX/05f;

    .line 3
    .line 4
    iget-object v3, v0, LX/05f;->A1P:LX/00q;

    .line 5
    .line 6
    invoke-static {v3}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "storage_usage_deletion_jid"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 28
    .line 29
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 34
    .line 35
    invoke-static {v1, v0, p3}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9Qv;->A00:LX/Abe;

    .line 39
    .line 40
    invoke-interface {v0, p2}, LX/Abe;->BbL(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
