.class Lcom/lenovo/anyshare/q;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/o;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/o;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/q;->a:Lcom/lenovo/anyshare/o;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/q;->a:Lcom/lenovo/anyshare/o;

    iget-object v0, v0, Lcom/lenovo/anyshare/o;->a:Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->finish()V

    return-void
.end method
