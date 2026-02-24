.class public final LX/H9V;
.super LX/H95;
.source ""

# interfaces
.implements LX/JqX;


# static fields
.field public static final zzf:LX/H9V;

.field public static volatile zzg:LX/JnL;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/H9V;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H9V;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/H9V;->zzf:LX/H9V;

    .line 6
    .line 7
    const-class v0, LX/H9V;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/J4T;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H95;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/H9V;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/H9V;->zze:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method
