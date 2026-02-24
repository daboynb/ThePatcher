.class public final LX/5jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84M;


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5jU;->A00:LX/05f;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public AWs()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5jU;->A00:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "emoji_dictionary_info"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public Bzt(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5jU;->A00:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0En;

    .line 9
    .line 10
    const-string v1, "emoji_dictionary_info"

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
