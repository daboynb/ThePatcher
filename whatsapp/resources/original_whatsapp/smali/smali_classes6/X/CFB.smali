.class public LX/CFB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bp4;

.field public final A02:LX/Bp5;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final synthetic A05:LX/Djh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "https://www.facebook.com/maps/report/?"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CFB;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/Djh;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object p2, p0, LX/CFB;->A05:LX/Djh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CFB;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, LX/CFB;->A04:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, LX/CFB;->A03:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance v0, LX/Bp4;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Bp4;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CFB;->A01:LX/Bp4;

    .line 19
    .line 20
    new-instance v0, LX/Bp5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Bp5;-><init>(LX/CFB;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CFB;->A02:LX/Bp5;

    .line 26
    .line 27
    return-void
    .line 28
.end method
