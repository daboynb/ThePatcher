.class public final LX/FCp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iput-object p2, p0, LX/FCp;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v3, p0, LX/FCp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v3, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
